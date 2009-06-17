
#ifndef _XML_H_
#define _XML_H_


#ifdef __cplusplus
extern "C"
{
#endif

// open database, close database, load info for a game
bool OpenXMLDatabase(char* xmlfilepath, char* argdblang, bool argJPtoEN, bool openfile, bool loadtitles, bool keepopen);
void CloseXMLDatabase();
bool LoadGameInfoFromXML(char* gameid, char* langcode);

struct gameXMLinfo
{	
	char id[7];
	char version[50];
	char region[7];
	char title[100];
	char synopsis[2000];
	char title_EN[100];
	char synopsis_EN[2000];
	char locales[20][3];
	char developer[75];
	char publisher[75];
	char publisherfromid[75];
	char year[5];
	char month[3];
	char day[3];
	char genre[75];
	char genresplit[10][20];
	char ratingtype[5];
	char ratingvalue[5];
	char ratingdescriptors[10][40];
	char ratingvalueCERO[5];
	char ratingvalueESRB[5];
	char ratingvaluePEGI[5];
	char wifiplayers[4];
	char wififeatures[10][20];
	char players[4];
	char accessories[10][20];
	char accessories_required[10][20];
	char iso_crc[9];
	char iso_md5[33];
	char iso_sha1[41];
	int genreCnt;
	int descriptorCnt;
	int accessoryCnt;
	int accessoryReqCnt;
	int wifiCnt;
} ;

struct gameXMLinfo gameinfo;
struct gameXMLinfo gameinfo_reset;

bool OpenXMLFile(char* filename);
void LoadTitlesFromXML(char *langcode, bool forcejptoen);
void GetPublisherFromGameid(char *idtxt, char *dest, int destsize);
char *ConvertLangTextToCode(char *langtext);
void ConvertRating(char *ratingvalue, char *fromrating, char *torating, char *destvalue, int destsize);
void PrintGameInfo(bool showfullinfo);
char *MemInfo();

void title_set(char *id, char *title);
char* trimcopy(char *dest, char *src, int size);

#ifdef __cplusplus
}
#endif

#endif

