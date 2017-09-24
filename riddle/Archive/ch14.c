#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>

int main()
{
    printf("--beginning of program\n");

int bak;
    fflush(stdout);
    bak = dup(1);   
    int fd = open("/dev/null", O_WRONLY);
    

    dup2(fd, 1);
    close(fd);
    

    int counter = 0;
    pid_t pid = fork();

    while(pid > 0){

       pid = fork();



    }


	

    if (pid == 0)
    {
        // child process
        
	char *executable = "./riddle";
	char *argv[] = { executable, NULL, NULL, NULL };
	char *envp[] ={ NULL };
	execve(executable, &argv[0], envp);
    }
    else if (pid > 0)
    {
        // parent process
    }
    else
    {
        // fork failed
        printf("fork() failed!\n");
        return 1;
    }

    printf("--end of program--\n");

    return 0;
}
