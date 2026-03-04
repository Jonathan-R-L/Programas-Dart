import 'dart:io';

void main() {
  print("Ingresa el clima (soleado, lluvioso, nublado, nevando):");
  String clima = stdin.readLineSync()!;

  switch (clima) {
    case "soleado":
      print("¡Ponte bloqueador!");
      break;

    case "lluvioso":
      print("¡Lleva paraguas!");
      break;

    case "nublado":
      print("¡Quizás llueva!");
      break;

    case "nevando":
      print("¡Abrígate mucho!");
      break;

    default:
      print("Clima desconocido.");
  }
}