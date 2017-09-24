#include <fcntl.h>
#include <sys/mman.h>
#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <dlfcn.h>
#include<signal.h>
#include<unistd.h>
#include<pthread.h>

int autho();
int (*unlock)(int);
int (*auth)();
pthread_t tid[1];

void* doSomeThing23(void *arg)
{
    unsigned long i = 0;
	printf("\n First thread processing\n");


    return NULL;
}

void sig_handler(int signo)
{
	
	
	if (signo == SIGSEGV)
	{	printf("received SIGFAULTED\n");
    		autho();
		sleep(10);
		exit(0);
	}
}

int autho(){

	printf("Authorize: %u\n", (*auth)());
	return 0;
}

int setup_tier2()
{
	printf("H arxh twn pantwn\n");
	if (signal(SIGSEGV, sig_handler) == SIG_ERR)
  		printf("\ncan't catch SIGINT\n");
		

	long *addr;
	int fd = open("tier2", O_RDWR);
	addr = (long *)mmap((void *)100933632, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE, fd, 0);
	*addr = getpid();	
	close(fd);
	void *res;
	
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


	printf("Pro thread\n");
	fd = open(".hello_there", O_RDWR);
	printf("Thesi unlock: %lu, thesi authorize: %lu\n", (unsigned long) unlock,(unsigned long) auth); 
	addr = mmap((void *)(auth+2000000), (size_t)8192*100000, PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0);	
	printf("THA EPREPE EKEI: 2100124, TO MMAP OMWS GINETAI EKEI: %lu\n", (unsigned long)addr);

	int new_pid = fork();
	if (new_pid == 0) {
		printf("Im gonna die for my family :') \n");
		printf("Unlock: %u\n", (*unlock)(9));
		
	}
	else{
		sleep(1);
		printf("Fifa thread\n");
		printf("Authorize: %u\n", (*auth)());
		return 0;
		
	}
	//pthread_create(&(tid[0]), NULL, &doSomeThing23, NULL);
	//pthread_join(tid[0], &res);
	printf("Fifa thread\n");
	sleep(1);	

	
	dlclose(handle);
	printf("PIpipo\n");

	return 0;	
}
