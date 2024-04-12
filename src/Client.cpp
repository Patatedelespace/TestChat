#include <iostream>
#include "User.hpp"


User* current_user = new(User);

int login() {
    std::string pseudo;
    std::string password;

    
};

int main() {
    int log_or_sign;
    while (log_or_sign != 1 && log_or_sign != 2) {
        std::cout << "login [1] or signup [2] ? : ";
        std::cin >> log_or_sign;
        std::cin.ignore();
    }

    switch (log_or_sign)
    {
    case 1/* constant-expression */:
        /* code */
        break;
    
    case 2:
        break;

    default:
        break;
    }

    return 0;
}