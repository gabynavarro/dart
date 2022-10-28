void main() {
//imprime una lista del 0 al 9
  for (int i = 0; i < 10; i++) {
    print(i);
  }
//Recorrer una lista usando la palabra
//reservada in que toma el valor actual del recorrido de la lista.
  var lista1 = ['Uno', 'Dos', 'Tres'];
  for (String num in lista1) {
    print(num);
  }
//Recorrer una lista usando
//el método forEach() de la lista
//con una función de flecha.
  var lista2 = ['Uno', 'Dos', 'Tres'];
  lista2.forEach((num) => {print(num)});

//Recorrer una lista usando el método
//forEach() de la lista con una función anónima.

  var lista3 = ['Uno', 'Dos', 'Tres'];
  lista3.forEach((num) {
    print(num);
  });

//Ciclo while
//El ciclo while evalúa una condición
//y si es válida ejecuta un bloque de código
//mientras la condición siga afirmativa.
//Por ejemplo, Imprimir una lista del 0 al 9.

  var num = 0;
  while (num < 10) {
    print(num);
    num++;
  }
}
