#include <iostream>

auto main() -> int
{
    int sum = 0;

    for( int i = 0; i < 1000; i++ ) { //prefix inc op faster?
        if( i % 3 == 0 || i % 5 == 0 ) {
            sum += i;
        }
    }

    std::cout << sum << std::endl;
    return 0;
}
