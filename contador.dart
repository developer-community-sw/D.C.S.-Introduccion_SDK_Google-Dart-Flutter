int contador(int n) {
  int c = 0;
  int aux = n;
  while (aux > 0) {
    aux = aux ~/ 10;
    c++;
  }
  return c;
}

main() {
  int p = contador(102);
  print('$p');
}
