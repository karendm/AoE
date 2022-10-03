#ifndef UNICODE
#define UNICODE
#endif

#include <windows.h>

int main() {

	FreeConsole();
	MessageBox(NULL,L"<MESSAGE>",L"<TITLE>",MB_ICONERROR);
	
	return 0;

}