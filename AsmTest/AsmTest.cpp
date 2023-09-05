#include <iostream>

extern "C" void myFunc();
extern "C" int CondJump();
extern "C" int Gcd(int a, int b);

int main()
{
	int d = Gcd(17*9189, 17 * 5462);
	std::cout << d;


}
