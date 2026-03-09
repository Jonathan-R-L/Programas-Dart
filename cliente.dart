import 'dart:io';

void main() {
  String continuar = "si";

  while (continuar == "si") {

    print("Ingrese el nombre del cliente:");
    String nombre = stdin.readLineSync()!;

    print("¿Cuántos productos va a comprar?");
    int cantidad = int.parse(stdin.readLineSync()!);

    double total = 0;
for (int i = 1; i <= cantidad; i++) {
  print("Ingrese el precio del producto $i:");
  double precio = double.parse(stdin.readLineSync()!);
  total = total + precio;
}
    for (int i = 1; i <= cantidad; i++) {
      print("Precio del producto $i:");
      double precio = double.parse(stdin.readLineSync()!);
      total += precio;
    }

    print("\nCliente: $nombre");
    print("Total a pagar: \${total}");

    if (total >= 1000) {
      print("Cliente Premium");
    } else {
      print("Cliente Regular");
    }

    print("\n¿Desea registrar otro cliente? (si/no)");
    continuar = stdin.readLineSync()!;
  }

  print("Programa finalizado.");
}