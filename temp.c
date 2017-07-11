#include<stdio.h>

int main() {
	system("export $(vcgencmd measure_temp) && echo $temp");
	return 0;
}
