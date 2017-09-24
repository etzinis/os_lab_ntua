#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>

int main() {



	int pipo_fd = open("bf00", O_WRONLY);
	lseek(pipo_fd, 1073741824, SEEK_SET);
	write(pipo_fd, "GEIASOUMANAMOUKALHTIKALHPOUEISAI", 16);

	return 0;




	int fd = open("pipipo", O_RDONLY);
	dup2(fd,99);
	
	int fds1[2];
	int fds2[2];
	pipe(fds1); 
	pipe(fds2); 
	dup2(fds1[0], 33);
	dup2(fds1[1], 34);
	dup2(fds2[0], 53);
	dup2(fds2[1], 54);

	/* Execve */
	char *executable = "./riddle";
	char *argv[] = { executable, NULL, NULL, NULL };
	char *envp[] ={ NULL };
	execve(executable, &argv[0], envp);

	return 0;
}

