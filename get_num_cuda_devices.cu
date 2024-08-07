#include <iostream>

__global__ void kernel(void){

}

int main(void){
    int count;

    cudaGetDeviceCount(&count);
    printf("devices count is : %d\n", count);

    return 0;

}