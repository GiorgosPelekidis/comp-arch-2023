#include <stdio.h>

#define start_i 2
#define start_j 2
#define max_i 4
#define max_j 4
#define result_size 9 

int main(){

    int result[result_size] = {0};
    int k = 0;

    for (int i = start_i; i <= max_i; i++)
        for ( int j = start_j; j <= max_j; j++) {
                result[k] = i * j;
                k++;
        }

    return result;
}