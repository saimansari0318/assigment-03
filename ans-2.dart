// 2.
//  Implement a code that finds the factorial of a number using a while 
// loop or for loop.
//  Example:
//  Input: 5
//  Output: Factorial of 5 is 120

void main(){
   int num = 5; 
   int factorial = 1; 
   int i = 1; 
   //using while loop
   while (i <= num) {
    factorial = factorial * i;
    i = i + 1; 
    }
    print("factorial of $num is $factorial");

}
