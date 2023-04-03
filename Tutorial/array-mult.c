// #include "function.h"
#include <stdio.h>

#define ROW1 2
#define COL1 2
#define DEPTH1 2
#define ROW2 2
#define COL2 2
#define DEPTH2 2

int main(){               // (int argc, char* argv[])
    
    int array1[ROW1][COL1][DEPTH1] = {
        {{2, 2},{2, 2}},
        {{2, 2},{2, 2}}
    };

    int array2[ROW1][COL1][DEPTH1] = {
        {{2, 2},{2, 2}},
        {{2, 2},{2, 2}}
    };

    int result[ROW1][COL1][DEPTH1] = {0};

    for ( int i = 0; i < 2; i++) {
        for ( int j = 0; j < 2; j++) {
            for ( int k = 0; k < 2; k++) {
                result[i][j][k] = array1[i][j][k] * array2[i][j][k] ;
            }
        }
    }
    return result[ROW1][COL1][DEPTH1];
}