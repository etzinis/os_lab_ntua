#include <stdio.h> 
#include <stdlib.h> 
#include <sys/ptrace.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>

int main()
{   pid_t child;
    unsigned long int orig_eax;
    child = fork();
    if(child == 0) {
        ptrace(PTRACE_TRACEME, 0, NULL, NULL);
        execl("./riddle", "./riddle", NULL);
    }
    else {
	wait(NULL);
        //ptrace(PTRACE_CONT, child, NULL, NULL);
	sleep(1);
	ptrace(PTRACE_SEIZE, child, 0, 0);
	ptrace(PTRACE_INTERRUPT, child, NULL, NULL);
	//ptrace(PTRACE_ATTACH, child, 0, 0);
        orig_eax = ptrace(PTRACE_PEEKDATA, child, 4211434,NULL);
        //orig_eax = ptrace(PTRACE_PEEKDATA,
        //                  child, (void *)6318656,
        //                  NULL);
	printf("Eimai edw mia xara\n");
	printf("Chars: %lx\n", orig_eax);
	printf("Chars: %lu\n", orig_eax);
        ptrace(PTRACE_CONT, child, NULL, NULL);
    }
    return 0;
}
