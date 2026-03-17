void main() {
  printName();
  printName2("Jonathan");
  int num1 = 10;
  int num2 = 20;
  add(num1, num2);
  String name = ministro();
  print("El nombre del ministro es: $name");


}

void printName() {
  print("My name is Jonathan");
}

void printName2(String name) {
  print("Bienvenido, ${name}.");
}

void add(int a, int b) {
  int sum = a + b;
  print("La suma es:$sum");
}

String ministro() {
  return "David x";
}

int sumas(int a, int b) {
  int sum = a + b;
  return sum;
}