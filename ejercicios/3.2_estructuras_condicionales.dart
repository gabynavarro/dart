void main() {
  // Conditional Expressions

  // 1.   condition ? exp1 : exp2
  // If condition is true, evaluates expr1 (and returns its value);
  // otherwise, evaluates and returns the value of expr2.

  int a = 2;
  int b = 3;

  int numeroMenor = a < b ? a : b;
  print("$numeroMenor es más pequeño");

  var precio = 500;
  var esBarato = precio < 500 ? true : false;
  print("Es barato? : $esBarato");

  // 2.   exp1 ?? exp2
  // If expr1 is non-null, returns its value; otherwise, evaluates and
  // returns the value of expr2.

  String nombre = "cADENAAAA";

  String nombreImprimir = nombre ?? "Usuario Invitado";
  print(nombreImprimir);
}
