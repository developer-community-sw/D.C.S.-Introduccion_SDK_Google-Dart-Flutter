import 'dart:io';

import 'numeros_naturales.dart';

main() {
  // Defino una variable del tipo de la clase en este caso ClassNatural

  nNaturales nN = new nNaturales(10);

  int p = nN.contador(1);

  //Asigno valor a las propiedades de manera directa
  nN.set_recibir(123);
  nN.invertir();
  //nN.get_mostrar;
  //Acceso al metodo sobreescrito
  print("$p");
  print(nN.get_mostrar());
  stdout.write("Ingresa el Valor: ");
  print("data");

  int num = int.parse(stdin.readLineSync()!);
  print(num);
  switch (num) {
    case 1:
      {
        print("Numero Naturales");
      }
      ;
      break;
    case 2:
      {
        print("Series");
      }
      ;
      break;
    case 3:
      {
        print("Cadenas");
      }
      ;
      break;
    case 4:
      {
        print("Vectores");
      }
      ;
      break;
    case 5:
      {
        print("Matriz");
      }
      ;
      break;
  }
}
