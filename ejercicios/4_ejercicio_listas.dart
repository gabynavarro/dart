void main() {
//Lista de Longitud Fija
  List<int> numbersList = [2, 23, 54, 32];
  print("aplicando Add");
  numbersList.add(10);

  for (int elemento in numbersList) {
    print(elemento);
  }

  numbersList.remove(23);
  print("Aplicando Remove");
  for (int elemento in numbersList) {
    print(elemento);
  }
  print("Remueve indice");
  numbersList.removeAt(3);
  print(numbersList);
  //limpia la lista
  numbersList.clear();
  print(numbersList);

  numbersList = [2, 23, 54, 32];
  print("\n");
  print("Usando Lambda");
  numbersList.forEach((element) => print(element)); // Using Lambda
  print("\n");

  print("Usando index");
  for (int i = 0; i < numbersList.length; i++) {
    // Using Index
    print(numbersList[i]);
  }

  print("Usando lista de longitud variable");
  List<String> countries = ["USA", "INDIA", "CHINA"]; // Método 1
  countries.add("Nepal");
  countries.add("Japan");

  List<int> numbersList1 = []; // Método 2
  numbersList1.add(73); // Insert Operation
  numbersList1.add(64);
  numbersList1.add(21);
  numbersList1.add(12);

  numbersList1[0] = 99; // Update operation
  //numbersList1[1] = null; // Delete operation
  print("Valor elmento posicion 0");
  print(numbersList1[0]);

  numbersList1.remove(99);
  numbersList1.add(24);
  numbersList1.removeAt(2);
//    numbersList.clear();

  print("\n");
  print("Reomueve valor 99 agrega 24, remueve posicion 3");
  for (int element in numbersList1) {
    // Using Individual Element ( Objects )
    print(element);
  }

  print("Foreach usando lambda");

  numbersList1.forEach((element) => print(element)); // Using Lambda
}
