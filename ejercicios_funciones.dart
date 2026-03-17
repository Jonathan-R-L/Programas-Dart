void mensaje() {
  print("Bienvenidos a la clase de Dart");
}

void saludar(String) {
  print("Hola Jonathan");
}

double calcularAreaCuadrado(double lado) {
  return lado * lado;
}

void esPar(int n) {
  if (n % 2 == 0) {
    print("Es par");
  } else {
    print("Es impar");
  }
}

void main() {
  mensaje();
  saludar("Jonathan");

  print(calcularAreaCuadrado(2));
  print(calcularAreaCuadrado(4));
  print(calcularAreaCuadrado(6));
  print(calcularAreaCuadrado(8));
  print(calcularAreaCuadrado(10));
///ejercico 4
  esPar(19);
}