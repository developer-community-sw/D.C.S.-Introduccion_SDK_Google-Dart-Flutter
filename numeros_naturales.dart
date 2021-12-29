class nNaturales {
  // Propiedades
  int n = 0;
  // Constructores
  nNaturales(int n) {
    this.n = n;
  }
  // Get y sets
  void set_recibir(int n) {
    this.n = n;
  }

  int get_mostrar() {
    return this.n;
  }

  // metodos
  int contador(int n) {
    int c = 0;
    int aux = n;
    while (aux > 0) {
      aux = aux ~/ 10;
      c++;
    }
    return c;
  }

  void invertir() {
    int d, aux = n, f = 0;
    while (aux > 0) {
      d = aux % 10;
      aux = aux ~/ 10;
      f = (f * 10) + d;
    }
    n = f;
  }

  // Con override indicamos que sobreescribimos el metodo "padre"

  String toString() {
    return 'Contador: ${contador(n)}';
  }
}
