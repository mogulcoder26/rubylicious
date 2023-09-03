// #include<bits/stdc++.h>
// using namespace std;
// int main(){

// system("echo START");
// string str = popen("curl https://oide.onrender.com");
// system("echo END");


// return 0;
// }

#include <iostream>
#include <cstdio>
#include <string>

int main() {
    std::cout << "START" << std::endl;

    FILE* pipe = popen("curl https://github.com/Vector718/Tunescape", "r");
    if (!pipe) {
        std::cerr << "Error: Unable to open the command pipe." << std::endl;
        return 1;
    }

    char buffer[128];
    std::string result = "";
    
    
    while (fgets(buffer,128, pipe) != nullptr) {
        result += buffer;
        std::cout<<result;
    }

    pclose(pipe);

    std::cout << result << std::endl;
    std::cout << "END" << std::endl;

    return 0;
}
