void main() {

  List<int> numeros1 = [5, 10, 15, 20];
  mostrarNumeros(numeros1);


  List<String> frutas = ["Manzana", "Pera", "Mango"];
  mostrarPrimeraFruta(frutas);


  List<int> numeros2 = [4, 8, 10, 6];
  calcularSuma(numeros2);
}

void mostrarNumeros(List<int> numeros) {
  for (int numero in numeros) {
    print(numero);
  }
}

void mostrarPrimeraFruta(List<String> frutas) {
  print(frutas[0]);
}

void calcularSuma(List<int> numeros) {
  int suma = 0;

  for (int numero in numeros) {
    suma = suma + numero;
  }

  print(suma);
}