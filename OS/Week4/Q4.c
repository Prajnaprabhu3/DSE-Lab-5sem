/*
 Prajna P Prabhu
 200968010
 Section-A Batch-1
 26 August 2022
 */

#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
int main()
{
    pid_t p;
    printf("Before fork\n");
    p = fork();
    if (p == 0) // child
    {
        printf("Child executing. Pid : %d\n", getpid());
        printf("Parent pid : %d\n", getppid());
        printf("Putting to sleep \n");
        sleep(5);
        printf("Child awake. Pid : %d\n", getpid());
        printf("Parent pid : %d\n", getppid());
    }
    else // parent
    {
        sleep(5);
        printf("Parent executing. Pid : %d\n", getpid());
        printf("Child's pid : %d\n", p);
        exit(0);
    }
}
