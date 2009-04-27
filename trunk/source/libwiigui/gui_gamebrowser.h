#include "gui.h"

class GameBrowserList {
	public:
		GameBrowserList(int size) {
			name = new char * [size];
			
			for (int i = 0; i < size; i++)
			{
				name[i] = new char[50];
			}
			length = size;
		};
		~GameBrowserList(){
			for (int i = 0; i < length; i++)
			{
				delete [] name[i];
			}
			delete [] name;
		};

	public:
		int length;
		char ** name;
};

class GuiGameBrowser : public GuiElement
{
	public:
		GuiGameBrowser(int w, int h, GameBrowserList * l, const char *themePath, const u8 *imagebg, int selected = 0, int offSet = 0);
		~GuiGameBrowser();
		int FindMenuItem(int c, int d);
		int GetClickedOption();
		int GetSelectedOption();
		void ResetState();
		void SetFocus(int f);
		void Draw();
		void Update(GuiTrigger * t);
		int GetOffset();
		//GuiText * optionVal[PAGESIZE];
	protected:
		int selectedItem;
		int listOffset;
		int scrollbaron;
		int pagesize;

		GameBrowserList * gameList;
		int * gameIndex;
		GuiButton ** game;
		GuiText ** gameTxt;
		GuiImage ** gameBg;

		GuiButton * arrowUpBtn;
		GuiButton * arrowDownBtn;
		GuiButton * scrollbarBoxBtn;

		GuiImage * bgGameImg;
		GuiImage * scrollbarImg;
		GuiImage * arrowDownImg;
		GuiImage * arrowDownOverImg;
		GuiImage * arrowUpImg;
		GuiImage * arrowUpOverImg;
		GuiImage * scrollbarBoxImg;
		GuiImage * scrollbarBoxOverImg;

		GuiImageData * bgGames;
		GuiImageData * bgGamesEntry;
		GuiImageData * scrollbar;
		GuiImageData * arrowDown;
		GuiImageData * arrowDownOver;
		GuiImageData * arrowUp;
		GuiImageData * arrowUpOver;
		GuiImageData * scrollbarBox;
		GuiImageData * scrollbarBoxOver;

		GuiSound * btnSoundOver;
		GuiSound * btnSoundClick;
		GuiTrigger * trigA;
		GuiTrigger * trigB;
		GuiTrigger * trigHeldA;
};
