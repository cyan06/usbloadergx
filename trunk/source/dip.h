#ifndef DIP_H
#define DIP_H

int DI_Initialize();

	//----------------------------------
	// Ioctl Commands

int DI_Read_DiscID(void* DiscID);
int DI_Read(void* Buffer, unsigned int size, unsigned int offset);
int DI_Reset();
int DI_Read_Unencrypted(void* Buffer, unsigned int size, unsigned int offset);
int DI_Enable_WBFS(void*discid);
int DI_Set_OffsetBase(unsigned int Base);
int DI_Open_Partition(unsigned int Offset, void* Ticket, void* Certificate, unsigned int Cert_Len, void* Out);
void DI_Close();
#endif
