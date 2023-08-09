import 'dart:io';

void main()
{
  print("enter the number");
  int number=int.parse(stdin.readLineSync()!);
  int flag=0; 
  for(int a=2; a<=(number/2);a++){
    if(number % a==0){
      flag = a;
    }
  }
  if(flag ==1){
    print ("not a prime number");
  }
  else {
    print ("prime number");
  }
  int fact =1;
  for (int b=1; b <= number; b++){
    fact=fact * b;
  }
  print("factorial of $number =$fact");
}