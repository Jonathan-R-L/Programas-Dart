import 'dart:io';

void main(){
  print("Nombre: "); 
  String? nombre=stdin.readLineSync(); 
  print("nombre: $nombre");

   print("Ingresa la edad:");
  int edad = int.parse(stdin.readLineSync()!);

 print("Ingresa la estatura en metros:");
  double estatura = double.parse(stdin.readLineSync()!);

  print("eres mayor de edad? (true/false): ");
  bool mayorEdad = stdin.readLineSync()! =="true";

print("\n--- Datos del Estudiante ---");
  print("Nombre: $nombre");
  print("Edad: $edad años");
  print("Estatura: $estatura metros");
  print("¿Es mayor de edad?: $mayorEdad");
}