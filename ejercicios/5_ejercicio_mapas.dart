void main() {
//Un map es un objeto que asocia claves y valores.
//Tanto las claves como los valores pueden ser de cualquier tipo de objeto.
//Cada key es única.

  var regalos = {
    // Key:    Value
    'primero': 'juguete',
    'segundo': 'lego',
    'tercero': 'autito'
  };

  var gasesNobles = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  //*Dart infiere que los regalos tienen el tipo Map<String, String>
  // y gasesNobles tiene el tipo Map<int, String>.
  //Si se trata de agregar el tipo de valor equivocado a cualquiera de los dos map
  //el analizador genera un error.
  print(regalos);
  print(gasesNobles);
  print("\n");
//Puede crear los mismos objetos utilizando un constructor de maps.
  print("Creando con constructor de mapa");
  var regalos2 = Map();
  regalos['primero'] = 'juguete';
  regalos['segundo'] = 'lego';
  regalos['tercero'] = 'autito';
  print(regalos);
  var nobleGases = Map();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  print(gasesNobles);
// 1. Maps
// --> KEY tiene que ser única
// --> VALUE puede ser duplicada

  Map<String, int> countryDialingCode = {
    // Método 1: Usando Literal
    "USA": 1,
    "INDIA": 91,
    "PAKISTAN": 92
  };

  Map<String, String> fruits = Map(); // Método 2: Usando Constructor
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["guava"] = "green";
  print("\n");
  print("Imprimiendo key:value de map");
  fruits.forEach((key, value) => print(key + ":" + value));
  print("\n");
  print("Imprimiendo si contiene key apple");
  fruits.containsKey(
      "apple"); // retorna true si la clave está en el map null si no esta
  print(fruits.containsKey("apple"));
  print("\n");
  print("Actualiza el value de applet");
  fruits.update("apple",
      (value) => "green"); // Actualiza el Value para una determinada KEY
  print(fruits.values);

  fruits.remove("apple"); // elimina KEY y su VALUE and retorna el VALUE
  print("Map vacio");
  print(fruits.isEmpty);
  // retorna true si el Map es vacio
  fruits.length; // retorna el número de elementos en el Map
//    fruits.clear(); // Borra todos los elementos

  print("\n");
  print("Imprimo LLaves:");
  for (String key in fruits.keys) {
    // IMprime las keys
    print(key);
  }

  print("\n");
  print("Imprimo values:");
  for (String value in fruits.values) {
    // Imprime los values
    print(value);
  }

  print("\n");
  print("Imprimo utilizando lambda:");
  fruits.forEach(
      (key, value) => print("key: $key and value: $value")); // Usando Lambda
}
