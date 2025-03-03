#include <stdio.h>
#include <stdlib.h>

int main()
{
	char name[20], alamat[40];
	int usia, nomertelfon;

	//Kode Input
	printf("Masukkan Nama\n");
	printf("Nama :");
	scanf("%s", &name);
	printf("Masukkan Umur \n");
	printf("Umur :");
	scanf("%i", &usia);
	printf("Masukkan Alamat \n");
	printf("Masukkan Alamat Anda : ");
	scanf("%s", &alamat);
	printf("Masukkan Nomer Telfon \n");
	printf(" Nomer Telfon : ");
	scanf("%i", &nomertelfon);

	//Kode Output
	printf("Data Diri Anda");
	printf("\n-------------------------\n");
	printf("Nama Mu : %s\n", name);
	printf("Umur Anda : %i\n", usia);
    printf("Alamat Mu Di : %s\n", alamat);
	printf("Nomer Telfon Mu : %i\n", nomertelfon);
	return 0;
}
