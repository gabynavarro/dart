//tipos de variables
void main() {
  //var
  var nombre = "gabriel";
  var puede_ser_numero = 3;
  var puede_ser_boolean = true;
  var pueder_ser_null;
  //var num
  num numero = 10; //tipo variable
  num numero1 = 10.5; //cualquier tipo de numeros
  //int  double String
  int numero2 = 5;
  double coma = 10.5;
  String variable = "nombre";
  //Dynamic puede ser cualquier cosa
  dynamic variable_dinamica = "purde tomar cualquier valor";
  variable_dinamica = 3;
  variable_dinamica = true;
  //List
  List list = ["hola", "Mundo"];
  //MAP
  Map persona = {'nombre': 'Gabriel', 'edad': 32, 'soltero': true};

  const String CONSTNATE = "Hola"; //constante en tiempo de copilacion
  final variable_final = ["hola mundo"]; //es setada solo una ves y inicializada
  variable_final.add("otro dato"); //permite el seteo

  final variable_final_const = const [1, 2, 3, 4];
  variable_final_const.add(5); //no se puede arroja Exception

  //cuando se accede a ella, se puede inicializar en tiempo de ejecucion.

  print(variable_final_const); //escapes
}
