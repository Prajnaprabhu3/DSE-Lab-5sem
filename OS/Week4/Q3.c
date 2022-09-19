/*
 Prajna P Prabhu
 200968010
 Section-A Batch-1
 26 August 2022
 */

#include <sys/types.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
int main()
{
    int arr[10];
    int n;
    printf("Enter the number of elements in the array(less than 10): ");
    scanf("%d", &n);
    printf("Enter the array elements: ");
    int i;
    for (i = 0; i < n; i++)
    {
        scanf("%d/n", &arr[i]);
    }
    int pid = fork();
    if (pid > 0)
    {
        printf("\nParent process:\n");
        for (i = 0; i < n; i++)
            printf("%d\n", arr[i]);
    }
    else if (pid == 0)
    {
        int temp;
        printf("\nChild process:\n");
        for (i = 0; i < n - 1; ++i)
        {
            for (int j = 0; j < n - i - 1; ++j)
            {
                if (arr[j] > arr[j + 1])
                {
                    temp = arr[j];
                    arr[j] = arr[j + 1];
                    arr[j + 1] = temp;
                }
            }
        }
        for (i = 0; i < n; i++)
            printf("%d\n", arr[i]);
    }
}
