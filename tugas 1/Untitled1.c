#include <studio.h>
#include <stdlib.h>

int main()
{
	char name[40];
	int usia;

	//Kode Input
	printf("Masukkan Nama \n");
	printf("Nama :");
	scanf("%s", &name);
	printf("Masukkan Umur \n");
	printf("Umur :");
	scantf("%i", &usia);

	//Kode Output
	printf("Data Diri Anda");
	printf("\n-------------------------\n");
	printf("Nama Mu : %\n", name);
	printf("Umur Anda : %\n", usia);
	return 0;
}

