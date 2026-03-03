import 'dart:io';
void main(){
  print("Enter name: "); 
  String? name=stdin.readLineSync(); 
  print("The entered num is $name"); 

  print("Enter a floating number: "); 
  double number = double.parse(stdin.readLineSync()!); 
  print("The entered num is $number"); 

  print("Enter number"); 
  int? number1 = int.parse(stdin.readLineSync()!); 
  print("The entered number is $number1"); 

  print("eres mayor de edad? (true/false): ");
  bool mayorEdad = stdin.readLineSync()! =="true";

}