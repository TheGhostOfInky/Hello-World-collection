#include <iostream>
#include <string>

int main(){
    for (int i = 0; ;i++){
        std::cout << "Hello World " + std::to_string(i) + "\n";
    }
    return 0;
}