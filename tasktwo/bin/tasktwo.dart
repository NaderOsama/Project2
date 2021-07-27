import 'dart:io';
//لاجراء كل العمليات الحسابية
void main(List<String> arguments) {
  print("Enter Number One");
  var num1=int.parse(stdin.readLineSync()!);

  print("Enter Number Two");
  var num2=int.parse(stdin.readLineSync()!);
  sum(num1, num2);
  Subtract(num1, num2);
  Multiply(num1, num2);
  Dividing(num1, num2);
}
void sum(int num1,int num2)=>print(num1+num2);
void Subtract(int num1,int num2)=>print(num1-num2);
void Multiply(int num1,int num2)=>print(num1*num2);
void Dividing(int num1,int num2)=>print(num1/num2);




