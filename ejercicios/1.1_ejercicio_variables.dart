void main() {
//Dart es un lenguaje fuertemente tipado
//Todo es un Objeto en Dart
//Todas las variables tienen referencias a objetos
//Las variables solo pueden referirse a objetos del tipo correspondiente
//Se sigue una guía de estilos para definir las variables
//Estilo para Variables: lowerCamelCase la primera letra de cada palabra
//escrita en mayúscula, excepto la primera.

//Inferencia de Tipos
  var numero; // Objeto en null
  var numero1 = 2;
  var cadena = "Cadena";
  var esValido = false;
/*
  print(numero);
  print(numero1);
  print(cadena);
  print(esValido);
*/
//Variables Numéricas
//int y double son subtipos de num
  num numero11 = 2;
  num numero22 = 0.7;
  //print(numero11);
//Valores Enteros
  int edad = 20;
//Números en punto flotante
  double altura = 1.80;

//Variables Booleanas
//Para representar valores booleanos, Dart tiene un tipo llamado bool.
//Solo dos objetos tienen el tipo bool: los literales booleanos true y false

  bool dartEsGenial = true;
  bool dartEsAntiguo = false;

//Dynamic
  dynamic valor = 12;
  valor = "Cadena de texto";
  valor = 3.1416;
  valor = true;
}
