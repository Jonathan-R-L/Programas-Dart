void main() {
  printName();
  printName2("Angel");
  int num1 = 10;
  int num2 = 20;
  int num3 = 5;
  int num4 = 4;
  add(num1, num2);
  String name = ministro();
  print("El nombre del ministro es: $name");

  int total = sumas(num3, num4);
  print("La suma es $total");
}

void printName() {
  print("My name is Angel");
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