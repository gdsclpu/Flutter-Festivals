// Functions 

void main(){
  int a,b,sum;
  a = 2;
  b= 4;
  sum1();
  sum2(a,b);
  sum = sum3();
  print('Sum is $sum');
  sum = sum4(a,b);
  print('Sum is $sum');
  sum = sum5(a);
  print('Sum is $sum');
  sum = sum5(a,b);
   print('Sum is $sum');
  print(sum6());
  
}
// Function with no argumnets
void sum1(){
  print('I have no arguments no return type');
  print(10+20);
}

// Function with arguments but no return type
void sum2(int n1, int n2){
  print('I have arguments but no return type');
  print(n1+n2);
}

// Function with no arguments but a return type
int sum3(){
  print('I have no arguments with me but have a return type so returning 0');
  return 0;
}

// Functions with arguments and return type
int sum4(int n1, int n2){
  print('I have arguments and return type');
  return n1+n2;
}

// Function with optional parameters
int sum5(int n1, [int n2 = 25 ]){
  print('I have optional parameter');
  return n1+n2;
  
}

// Arrow Functions
int sum6()=> 0;