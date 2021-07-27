import 'dart:io';
void main(List<String> arguments) {
  print("Calculate the area or perimeter of a square ");
  print("Please Enter a lenght square :");
  int Length = int.parse(stdin.readLineSync()!);

  print("Please Enter a width square :");
  int Width = int.parse(stdin.readLineSync()!);

  print("Do You Calc Area or Perimeter Of Square  :");
  square(Length,Width);

}
  void square(int Length , int Width){
    String Calc = stdin.readLineSync()!;
    if(Calc == "areaSquare") {
      int areaSquare = Length*Width;
      print("Area of Square: $areaSquare");
    }
    else if (Calc == "perimeterSquare") {
      int perimeter = Length*4;
      print("Perimeter of Square: $perimeter ");
    }
    else
    {
      print("Invalid, Try Again");
  }


}