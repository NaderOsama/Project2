import 'dart:io';
void main(List<String> arguments) {
//Loop to print my name
  print("Enter the number of repetitions");
  int testCase=int.parse(stdin.readLineSync()!);
  for (int num=0;num<testCase;num+=3){
    print ("Nader $num");
  }
}