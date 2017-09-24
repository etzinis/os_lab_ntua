#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>


int main() {
	
	int fd = open("secret_number", O_RDWR);
	int fd2 = open("temporary", O_WRONLY|O_CREAT|O_TRUNC);
	char temp[10000];
	int pipo;
	int i;
	//FILE * fp2;

   	//fp2 = fopen ("secret_number", "r");

	sleep(5);

	while(1){
		printf("Seg\n");
	//	fscanf(fp2 ,"%d", &pipo);
		i = read(fd, temp, 10000);
		printf("I: %d\n", i);	
		//write(fd2, temp, 10000);
		temp[9999] = '\0';
		printf("%s\n", temp);

		break;
	}

	return 0;
}
