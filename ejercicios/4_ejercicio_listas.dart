void main() {
//Lista de Longitud Fija

  // Elements:    N   N   N   N   N
  // Index:       0   1   2   3   4

  List<int> numbersList = [5];
  numbersList[0] = 73; // Operación de insert
  numbersList[1] = 64;
  numbersList[3] = 21;
  numbersList[4] = 12;

  numbersList[0] = 99; // Update operation
  //numbersList[1] = null; // Delete operation

  print(numbersList[0]);
  print("\n");

//    numbersList.remove(73);                 // Not supported in fixed-length list
//    numbersList.add(24);                    // Not supported in fixed-length list
//    numbersList.removeAt(3);                // Not supported in fixed-length list
//    numbersList.clear();                    // Not supported in fixed-length list

  for (int element in numbersList) {
    // Using Individual Element (Objects)
    print(element);
  }

  print("\n");

  numbersList.forEach((element) => print(element)); // Using Lambda

  print("\n");

  for (int i = 0; i < numbersList.length; i++) {
    // Using Index
    print(numbersList[i]);
  }

  //Lista de Longitud Variable
  // Elements:    N   21  12
  // Index:       0   1   2

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

  print(numbersList[0]);

  numbersList1.remove(99);
  numbersList1.add(24);
  numbersList1.removeAt(3);
//    numbersList.clear();

  print("\n");

  for (int element in numbersList1) {
    // Using Individual Element ( Objects )
    print(element);
  }

  print("\n");

  numbersList1.forEach((element) => print(element)); // Using Lambda

  print("\n");

  for (int i = 0; i < numbersList1.length; i++) {
    // Using Index
    print(numbersList1[i]);
  }
}
