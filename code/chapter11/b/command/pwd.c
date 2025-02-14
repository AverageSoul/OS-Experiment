#include "type.h"
#include "stdio.h"

int main(int argc, char * argv[])
{
	disable_int();
	printf("/\n");
	enable_int();
	return 0;
}
