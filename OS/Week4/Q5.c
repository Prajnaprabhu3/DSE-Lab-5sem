/*
 Prajna P Prabhu
 200968010
 Section-A Batch-1
 26 August 2022
 */

#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>
#include<sys/wait.h>
int main(){
        int pid;
        pid=fork();
        if (pid<0)
                exit(0);
        else if (pid==0)
                execlp("/bin/ls","ls",NULL);
        else{
                wait(NULL);
                printf("Child complete \n");
                exit(0);;
        }
        return 0;
}

