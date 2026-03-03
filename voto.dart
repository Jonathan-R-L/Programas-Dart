import 'dart:io';

void main(){
  print("Ingresa la edad:");
  int edad = int.parse(stdin.readLineSync()!);

  if(edad>18){
     print("Puedes votar");
  }else{
    print("Eres muy joven para votar"); 
  }
 
}