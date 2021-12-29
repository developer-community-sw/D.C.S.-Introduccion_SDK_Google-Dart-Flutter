## Tipos de datos.

* Enteros: int
* De punto punto flotante: double
* Cadenas de texto: String
* Booleanos: bool
* Tipos dinámicos: dynamic

## Declaración de variables.
> **Entero:** Como se ve en el ejemplo de abajo basta con utilizar la palabra var y el nombre de la variable, o si lo prefieres, indicar el nombre del tipo seguido del nombre de la variable. <br>
> > var numero; // Objeto en null <br>
> > var numero2 = 2; <br>
> > int numero3 = 3; <br>

## De punto flotante.
> **Doble:** No podemos utilizar explícitamente el tipo float, en su lugar utilizamos el tipo double. A los objetos double se les puede asignar un valor entero, es decir, no hay necesidad de agregar el punto y los valores decimales forzosamente. <br>
> > double decimal= 9.0; <br>
> > double decimal2 = 2; // Equivalente a 2.0 <br>

## Boolenos.
> **Boolean:** Solo se admiten los valores de true y false como valores booleanos. <br>
> > bool verdadero = true; <br>
> > bool falso = false; <br>

## Cadenas de texto.
> **String:** Podemos utilizar comillas dobles “ o comillas simples ‘ para asignar una cadena de texto. <br>
> > String saludo = "Hola mundo en Dart"; <br>
> > String saludo2 = 'Hola mundo en Dart'; <br>
>
> También podemos hacer interpolación de cadenas, basta con agregar dentro de las comillas el signo de $ y el nombre de cualquier variable. <br>
> > > String saludo = "Hola mundo en Dart"; <br>
> > > String saludo3 = "$saludo desde otra variable"; <br>
> > > // Output: Hola mundo en Dart desde otra variable
> 
> > Podemos concatenar de diferentes maneras, podemos utilizar el símbolo de + para unir dos cadenas o basta con tener un espacio o un salto de línea entre el par de comillas: <br>
> > > String saludo = "Hola mundo" + " a todos"; <br>
> > > String saludo2 = "Hola mundo" " a todos"; <br>
> > > String saludo2 = "Hola mundo"  <br>
> >                  " a todos"; <br>
> > // Output: Hola mundo a todos <br>
>
> > Si queremos utilizar saltos de línea podemos utilizar las triples comillas simples ‘‘‘ o dobles “ “ “
> > > String saludo = '''Saludo con saltos de linea ...
> > >
> > > ''' hasta aquí ''';
> > > // Output: Saludo con saltos de linea ...
> > >
> > > ... hasta aquí

## Dynamic.
> **dynamic:** Estas variables pueden tomar cualquier tipo de dato y cambiarlo a cualquier otro en todo momento. <br>
> > dynamic valor = 12; <br>
> > valor = "Cadena de texto"; <br>
> > valor = 3.1416; <br>
> > valor = true; <br>

## Listas.
> **Lista:** Las variables de tipo lista deben indicar el tipo de elementos que contendrá, se indica el tipo dentro de los símbolos <> como se ve en ejemplo de abajo, además, para asignar elementos podemos usar corchetes [] y dentro los elementos a agregar separados por una coma. <br>
> > List<String> list; // Output: null <br>
> > list = ['Juan', 'Ana']; // Output: [Juan, Ana] <br> 

> Podemos agregar más elementos a la lista de la siguiente manera.
> > list.add('Pepe'); // Output: [Juan, Ana, Pepe]

> Podemos remover elementos de la lista de la siguiente manera.
> > list.removeAt(2); // Output: [Juan, Ana] <br>
> > list.removeLast(); // Output: [Juan] <br>

> Podemos concatenar dos listas distintas en una sola de la siguiente manera.
> > List<String> list2 = ['Maria', 'Jose']; // Output: [Maria, Jose] <br>
> > list.addAll(list2); // Output: [Juan, Ana, Maria, Jose] <br>

> Además, podemos también construir un lista con elementos de tipo dynamic, en otras palabras, una lista de cualquier tipo de objetos.
> > List<dynamic> listaDinamica = [1,2,3,4, 'Hola', 3.4, true];