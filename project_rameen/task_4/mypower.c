#include <stdio.h>

int recursive_power(int base, int exponent) {
    if (exponent == 0)
        return 1;
    return base * recursive_power(base, exponent - 1);
}

int main() {
    int base, exp;
    printf("Enter the base: ");
    scanf("%d", &base);
    printf("Enter the exponent: ");
    scanf("%d", &exp);

    int result = recursive_power(base, exp);
    printf("Result: %d\n", result);
    return 0;
}
