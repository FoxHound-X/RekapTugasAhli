#include <stdio.h>
#include <stdlib.h>

int main()
{
	char name[40], alamat[40], nomertlp[100];
	int usia;

	//Kode Input
	printf("Masukkan Nama \n");
	printf("Nama :");
	scanf("%s", &name);
	printf("Masukkan Umur \n");
	printf("Umur :");
	scanf("%i", &usia);
	printf("Masukkan Alamat Anda\n");
	printf("Alamat :");
	scanf("%s", &alamat);
	printf("Masukkan Nomer");
	scanf("%i", &nomertlp);



	//Kode Output
	printf("Data Diri Anda");
	printf("\n-------------------------\n");
	printf("Nama Mu : %s\n", name);
	printf("Umur Anda : %i\n", usia);
	printf("Alamat Anda :%s\n", alamat);
	printf("Nomer Telfon Anda : %s\n", nomertlp);
	return 0;
}

