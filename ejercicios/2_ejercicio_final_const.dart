void main() {
//final vs const
//Las variables final se pueden instanciar en tiempo de ejecución
// y los const NO

//No se puede cambiar una variable final:

  final name = 'Bob';
  final String nickname = 'Bobby';

  //name = 'Alice'; // Error: a final variable can only be set once.

//Usar const para las variables constantes en tiempo de compilación.
  const bar = 1000000; // Unnidad de presión
  const double atm = 1.01325 * bar; // Standard atmosphere

//una variable const no puede ser algo a calcular a la hora de la ejecución
  //const date = new DateTime.now();
//Se podría utilizar, por ejemplo, para algo como:
  const dias_de_la_semana = 7;

//Una variable final si puede cambiar en tiempo de ejecución
  final date1 = new DateTime.now();

//Cuando se le asigna final a una variable
//ese objeto no es 100% inmutable
//en cambio cuando se asigna const éste si es inmutable
/*
  final valor = [1, 2, 3, 4];
  print(valor); //imprime el array [1,2,3,4] , valor asignado inicialmente.
  valor.add(5); //Hacemos uso del método para agregar valor al array
  print(
      valor); //imprime el array [1,2,3,4,5], Observamos que el valor inicial del array
*/
//se alteró, es decir, mutó.
//En cambio si hacemos lo propio con const:
/*
  const valor = [1, 2, 3, 4];
  print(valor);
  valor.add(
      5); // Error Unhandled exception:  Unsupported operation: Cannot add to an unmodifiable list)
  
  print(valor);
*/

//La asignación de const a un objeto si hace que los valores sean inmutables
//De hecho si intentamos que la lista asignada como final no sea mutable
//deberíamos hacer ésto:
/*
  final valor = const [1, 2, 3, 4];
//por lo cual lo siguiente no sería válido:
  final valor1 = const [1, 2, 3, 4];
  valor1.add(5); //Error
  print(valor1);
*/
//Ahora si intentamos algo similar pero al contrario:

//const valor = final [1,2,3,4] //Es imposible de hacer

//En cambio, si hacemos ésto:

//const valor = const [1,2,3,4]; // la asignación es válida.

//Otra cosa, cuando se asigne const a una variable de instancia
//Es necesario utilizarlo de la siguiente manera:

//static const miVariableDeInstancia;

//No pueden ser const solamente.

//¿Cuándo usar final o const?
//->Usar final: si no sabe cuál será su valor en tiempo de compilación.
  //Por ejemplo, cuando puede necesitar obtener datos de una API
  //esto sucede cuando ejecuta su código.
//->Usar const: si está seguro de que no se cambiará un valor al ejecutar su código.
//Por ejemplo, cuando declaras una oración que siempre permanece igual.
}

class Circle {
  final color = 'Red';
  static const PI = 3.14;
}
