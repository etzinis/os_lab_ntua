#include <sys/mman.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#define handle_error(msg) \
   do { perror(msg); exit(EXIT_FAILURE); } while (0)



int
main(int argc, char *argv[])
{
   char *addr;
   int fd;
   struct stat sb;
   off_t offset, pa_offset;
   size_t length;
   ssize_t s;
   char pipi;
  


   fd = open(".hello_there", O_RDWR);
   ftruncate(fd, 32768);
  
   return;




   fd = open(argv[1], O_RDWR);
   if (fd == -1)
       handle_error("open");

   if (fstat(fd, &sb) == -1)           /* To obtain file size */
       handle_error("fstat");

   offset = (off_t)strtol(argv[2], NULL, 0);
   
   printf("Offset: %lu\n", offset);

   /* Maybe */
   pa_offset = offset & ~(sysconf(_SC_PAGE_SIZE) - 1);
       /* offset for mmap() must be page aligned */

   if (offset >= sb.st_size) {
       fprintf(stderr, "offset is past end of file\n");
       exit(EXIT_FAILURE);
   }
  
   pipi = argv[3][0]; 

   addr = mmap(NULL, 4096, PROT_READ|PROT_WRITE,
	       MAP_SHARED, fd, 0);
   if (addr == MAP_FAILED)
       handle_error("mmap");
   *(addr + offset) = pipi; 
   printf("Address: %lu\n", (unsigned long)addr);

   return;
}	

