void main() {
  int intentos = 1;

  do {
    print('intentos $intentos');
    intentos++;
  } while (intentos <= 3);

  print('acceso bloqueado');
}