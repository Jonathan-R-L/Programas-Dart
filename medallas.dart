import 'dart:io';

void main(){
  print("Ingresa tus puntos:");
  int puntos = int.parse(stdin.readLineSync()!);
  if(puntos>100){
    print("Medalla de oro");
  }else if(puntos >=50 && puntos<=99) {
    print("Medalla de plata");
  }else{
    print("sigue intentando"); 
  }
}