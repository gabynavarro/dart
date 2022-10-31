void mostrar(int a, int b) {
  var res = a + b;
  print(res);
}

int operacion(int a, int b, Function func) {
  return func(a, b);
}

int suma(int a, int b) {
  return a + b;
}

int resta(int a, int b) {
  return a - b;
}
//Funciones Anónimas

var dup1 = (double x) {
  return 2.0 * x;
};
var dup2 = (double x) => 2.0 * x;

void muestraLista1(List lista) => lista.forEach((elem) => print("$elem"));

//*Parámetros
//**Parámetros opcionales posicionados:
//Permite que uno o varios parámetros de una función
//sean opcionales al momento de ser llamada dicha función.
//Para indicar los parámetros opcionales se utilizan corchetes [].
//Solo usar esta notación con el o los últimos parámetros dentro de la definición de parámetros.
// Ejemplo correcto
void infoPersona0(String nombre, int edad, [String? ciudad]) {
  //hacer ciudad que pueda ser nula
  print("Descripcion: $nombre con $edad años de $ciudad");
} // Ejemplo correcto

void infoPersona1([String? nombre, int? edad, String? ciudad]) {
  print("Descripcion: $nombre con $edad años de $ciudad");
}

//TODO
//corchetes [] encierran parámetros al principio o en medio de la definición de parámetros
// Ejemplo incorrecto
/*
void infoPersona2(String nombre, [int edad], String ciudad) {        
    print("Descripcion: $nombre con $edad años de $ciudad");
}
// Ejemplo incorrecto
void infoPersona3([String nombre, int edad], String ciudad) {        
    print("Descripcion: $nombre con $edad años de $ciudad");
}
*/

//**Parámetros opcionales nombrados
//Van encerrados entre llaves {}
//Solo el o los últimos parámetros
// Ejemplo correcto
void infoPersona4(String nombre, int edad, {String? ciudad}) {
  print("Descripcion: $nombre con $edad años de $ciudad");
} // Ejemplo correcto

void infoPersona5({String? nombre, int? edad, String? ciudad}) {
  print("Descripcion: $nombre con $edad años de $ciudad");
}

//**Parámetros con valores por defecto
void infoPersona6(String nombre, int edad, {String ciudad = "CDMX"}) {
  print("Descripcion: $nombre con $edad años de $ciudad");
}

main(List<String> arguments) {
  //Las funciones son valores
//(por tanto se pueden devolver como resultado de otra función)
  print("Funcion mostrar: a+b: ");
  mostrar(1, 1);
  print("Funcion operacion, func=suma ");
  var operacion1 = operacion(5, 3, suma);
  print(operacion1);

  print("Funcion operacion, func=resta ");
  var operacion2 = operacion(5, 3, resta);
  print(operacion2);

  //*Funciones Anónimas
  print("Funcion anonima");
  print(dup1(2));
  print(dup2(2));
  print("Funcion mostar lista ");
  muestraLista1(["1", 2, null]);
  print("\n");
  print("Parametros Opcionales (ciudad)");
//**Parámetros opcionales posicionados:
  infoPersona0("Carlos", 24);
  print("\n");
//**Parámetros opcionales nombrados
  print("Parametros Opcionales nombrados {ciudad}");
  infoPersona4("Carlos", 24, ciudad: "CDMX");
  print("\n");
//**Parámetros con valores por defecto
  print("Parametros Opcionales nombrados por defecto");
  infoPersona6("Carlos", 24);
}
