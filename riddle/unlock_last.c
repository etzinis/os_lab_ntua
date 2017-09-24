#include <fcntl.h>
#include <sys/mman.h>
#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <dlfcn.h>
#include<signal.h>
#include<unistd.h>

int autho();
int (*unlock)();
int (*auth)();

void sig_handler(int signo)
{
	
	
	if (signo == SIGSEGV)
	{	printf("received SIGFAULTED\n");
    		autho();
		char *executable = "./riddle";
		char *argv[] = { executable, NULL, NULL, NULL };
		char *envp[] ={ NULL };
		execve(executable, &argv[0], envp);
		exit(0);
	}
}

int autho(){

	printf("Authorize: %u\n", (*auth)());
	return 0;
}


int main()
{
	if (signal(SIGSEGV, sig_handler) == SIG_ERR)
  		printf("\ncan't catch SIGINT\n");
	
	void *handle;
	char *error;
	handle = dlopen("./tier3.so", RTLD_LAZY);
	
		
	dlerror();

	unlock = dlsym(handle, "unlock_tier3");
	auth = dlsym(handle, "authorize_tier3");

	if ((error = dlerror()) != NULL)  {
               fprintf(stderr, "%s\n", error);
               exit(EXIT_FAILURE);
           }

	

	printf("Authorize: %u\n", (*auth)());
	printf("Unlock: %u\n", (*unlock)());
	printf("Authorize: %u\n", (*auth)());
	dlclose(handle);
	printf("PIpipo\n");

	return 0;	
}
