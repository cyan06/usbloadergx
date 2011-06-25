/****************************************************************************
 * Copyright (C) 2010
 * by Dimok
 *
 * This software is provided 'as-is', without any express or implied
 * warranty. In no event will the authors be held liable for any
 * damages arising from the use of this software.
 *
 * Permission is granted to anyone to use this software for any
 * purpose, including commercial applications, and to alter it and
 * redistribute it freely, subject to the following restrictions:
 *
 * 1. The origin of this software must not be misrepresented; you
 * must not claim that you wrote the original software. If you use
 * this software in a product, an acknowledgment in the product
 * documentation would be appreciated but is not required.
 *
 * 2. Altered source versions must be plainly marked as such, and
 * must not be misrepresented as being the original software.
 *
 * 3. This notice may not be removed or altered from any source
 * distribution.
 ***************************************************************************/
#include <ogcsys.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "CSettings.h"
#include "CGameSettings.h"
#include "FileOperations/fileops.h"
#include "svnrev.h"

#define VALID_CONFIG_REV    1031

CGameSettings GameSettings;

CGameSettings::CGameSettings()
{
}

CGameSettings::~CGameSettings()
{
}

GameCFG * CGameSettings::GetGameCFG(const char * id)
{
    if(!id)
        return GetDefault();

    for(u32 i = 0; i < GameList.size(); ++i)
    {
        if(strncasecmp(id, GameList[i].id, 6) == 0)
        {
            return &GameList[i];
        }
    }

    GameCFG *defaultCFG = GetDefault();
    memcpy(defaultCFG->id, id, 6);

    return defaultCFG;
}

bool CGameSettings::AddGame(const GameCFG & NewGame)
{
    for(u32 i = 0; i < GameList.size(); ++i)
    {
        if(strncasecmp(NewGame.id, GameList[i].id, 6) == 0)
        {
            memcpy(&GameList[i], &NewGame, sizeof(GameCFG));
            return true;
        }
    }

    GameList.push_back(NewGame);

    return true;
}

bool CGameSettings::RemoveAll()
{
    GameList.clear();
    std::vector<GameCFG>().swap(GameList);

    return Save();
}

bool CGameSettings::Remove(const char * id)
{
    if(!id)
        return false;

    for(u32 i = 0; i < GameList.size(); ++i)
    {
        if(strncasecmp(id, GameList[i].id, 6) == 0)
        {
            GameList.erase(GameList.begin()+i);
            break;
        }
    }

    return true;
}

bool CGameSettings::Load(const char * path)
{
    char line[1024];
    char filepath[300];
    snprintf(filepath, sizeof(filepath), "%sGXGameSettings.cfg", path);

    ConfigPath = filepath;

    FILE *file = fopen(filepath, "r");
    if (!file) return false;

    if(!ValidVersion(file))
    {
        fclose(file);
        return false;
    }

    while (fgets(line, sizeof(line), file))
    {
        if (line[0] == '#')
            continue;

        this->ParseLine(line);
    }
    fclose(file);

    return true;
}

bool CGameSettings::ValidVersion(FILE * file)
{
    if(!file) return false;

    char line[255];
    int revision = 0;

    while (fgets(line, sizeof(line), file))
    {
        const char * ptr = strcasestr(line, "USB Loader GX R");
        if(ptr)
        {
            ptr += strlen("USB Loader GX R");
            revision = atoi(ptr);
            break;
        }
    }

    rewind(file);

    return revision >= VALID_CONFIG_REV;
}

bool CGameSettings::Save()
{
    char filepath[300];
    strcpy(filepath, ConfigPath.c_str());

    char * ptr = strrchr(filepath, '/');
    if(ptr)
        ptr[0] = 0;

    CreateSubfolder(filepath);

    FILE * f = fopen(ConfigPath.c_str(), "w");
    if (!f) return false;

    fprintf(f, "# USB Loader GX R%s - Individual game settings file\n", GetRev());
    fprintf(f, "# note: this file is automatically generated\n");
    fprintf(f, "# Num Games: %d\n", GameList.size());
    for (u32 i = 0; i < GameList.size(); ++i)
    {
        fprintf(f, "game:%s = ", GameList[i].id);
        fprintf(f, "video:%d; ", GameList[i].video);
        fprintf(f, "language:%d; ", GameList[i].language);
        fprintf(f, "ocarina:%d; ", GameList[i].ocarina);
        fprintf(f, "vipatch:%d; ", GameList[i].vipatch);
        fprintf(f, "ios:%d; ", GameList[i].ios);
        fprintf(f, "parentalcontrol:%d; ", GameList[i].parentalcontrol);
        fprintf(f, "errorfix002:%d; ", GameList[i].errorfix002);
        fprintf(f, "iosreloadblock:%d; ", GameList[i].iosreloadblock);
        fprintf(f, "patchcountrystrings:%d; ", GameList[i].patchcountrystrings);
        fprintf(f, "loadalternatedol:%d; ", GameList[i].loadalternatedol);
        fprintf(f, "alternatedolstart:%d; ", GameList[i].alternatedolstart);
        fprintf(f, "alternatedolname:%s; ", GameList[i].alternatedolname);
        fprintf(f, "returnTo:%d; ", GameList[i].returnTo);
        fprintf(f, "sneekVideoPatch:%d; ", GameList[i].sneekVideoPatch);
        fprintf(f, "Locked:%d;\n", GameList[i].Locked);
    }
    fprintf(f, "# END\n");
    fclose(f);

    return true;
}

bool CGameSettings::SetSetting(GameCFG & game, char *name, char *value)
{
    int i = 0;

    if (strcmp(name, "video") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.video = i;
        }
        return true;
    }
    else if(strcmp(name, "language") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.language = i;
        }
        return true;
    }
    else if(strcmp(name, "ocarina") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.ocarina = i;
        }
        return true;
    }
    else if(strcmp(name, "vipatch") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.vipatch = i;
        }
        return true;
    }
    else if(strcmp(name, "ios") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.ios = i;
        }
        return true;
    }
    else if(strcmp(name, "parentalcontrol") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.parentalcontrol = i;
        }
        return true;
    }
    else if(strcmp(name, "errorfix002") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.errorfix002 = i;
        }
        return true;
    }
    else if(strcmp(name, "iosreloadblock") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.iosreloadblock = i;
        }
        return true;
    }
    else if(strcmp(name, "loadalternatedol") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.loadalternatedol = i;
        }
        return true;
    }
    else if(strcmp(name, "alternatedolstart") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.alternatedolstart = i;
        }
        return true;
    }
    else if(strcmp(name, "patchcountrystrings") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.patchcountrystrings = i;
        }
        return true;
    }
    else if(strcmp(name, "alternatedolname") == 0)
    {
        snprintf(game.alternatedolname, sizeof(game.alternatedolname), value);
        return true;
    }
    else if(strcmp(name, "returnTo") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.returnTo = i;
        }
        return true;
    }
    else if(strcmp(name, "sneekVideoPatch") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.sneekVideoPatch = i;
        }
        return true;
    }
    else if(strcmp(name, "Locked") == 0)
    {
        if (sscanf(value, "%d", &i) == 1)
        {
            game.Locked = i;
        }
        return true;
    }

    return false;
}

bool CGameSettings::ReadGameID(const char * src, char * GameID, int size)
{
    if(strncasecmp(src, "game:", 5) != 0)
        return false;

    char * ptr = strchr(src, ':');
    if(!ptr)
        return false;

    ptr++;

    int i = 0;

    for(i = 0; i < size; i++, ptr++)
    {
        if(*ptr == ' ' || *ptr == '\0')
            break;

        GameID[i] = *ptr;
    }

    GameID[i] = 0;

    return true;
}

void CGameSettings::ParseLine(char *line)
{
    char name[1024], value[1024];
    char GameID[8];

    if(!ReadGameID(line, GameID, 6))
        return;

    if(strlen(GameID) != 6)
        return;

    GameCFG NewCFG;
    memset(&NewCFG, 0, sizeof(GameCFG));

    strcpy(NewCFG.id, GameID);

    char * LinePtr = strchr(line, '=');

    while(LinePtr != NULL)
    {
        LinePtr++;

        char * eq = strchr(LinePtr, ':');

        if (!eq) break;

        this->TrimLine(name, LinePtr, sizeof(name));
        this->TrimLine(value, eq + 1, sizeof(value));

        SetSetting(NewCFG, name, value);

        LinePtr = strchr(LinePtr, ';');
    }

    AddGame(NewCFG);
}

void CGameSettings::TrimLine(char *dest, const char *src, int size)
{
    while (*src == ' ')
        src++;

    int i = 0;

    for(i = 0; i < size; i++, src++)
    {
        if(*src == ':' || *src == ';' || *src == '\n' ||
           *src == '\r' || *src == '\0')
            break;

        dest[i] = *src;
    }

    dest[i] = '\0';
}

int CGameSettings::GetPartenalPEGI(int parental)
{
	switch(parental)
	{
		case 1: return 7;
		case 2: return 12;
		case 3: return 16;
		case 4: return 18;
		default: return -1;
	}
}

GameCFG * CGameSettings::GetDefault()
{
    memset(DefaultConfig.id, 0, sizeof(DefaultConfig.id));
    DefaultConfig.video = INHERIT;
    DefaultConfig.language = INHERIT;
    DefaultConfig.ocarina = INHERIT;
    DefaultConfig.vipatch = INHERIT;
    DefaultConfig.ios = INHERIT;
    DefaultConfig.parentalcontrol = PARENTAL_LVL_EVERYONE;
    DefaultConfig.errorfix002 = INHERIT;
    DefaultConfig.patchcountrystrings = INHERIT;
    DefaultConfig.loadalternatedol = ALT_DOL_DEFAULT;
    DefaultConfig.alternatedolstart = 0;
    DefaultConfig.iosreloadblock = INHERIT;
    DefaultConfig.alternatedolname[0] = '\0';
    DefaultConfig.returnTo = 1;
    DefaultConfig.sneekVideoPatch = INHERIT;
    DefaultConfig.Locked = OFF;

    return &DefaultConfig;
}
