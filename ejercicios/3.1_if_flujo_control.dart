void main() {
  // IF and ELSE Statements
  var salario = 15000;

  if (salario > 20000) {
    print("Conseguiste un ascenso. ¡Felicidades!");
  } else {
    print("Tienes que trabajar duro!");
  }

  // IF ELSE IF Ladder statements
  var nota = 70;

  if (nota >= 90 && nota < 100) {
    print("Excelente");
  } else if (nota >= 80 && nota < 90) {
    print("Muy Bueno +");
  } else if (nota >= 70 && nota < 80) {
    print("Muy Bueno");
  } else if (nota >= 60 && nota < 70) {
    print("Bueno");
  } else if (nota > 30 && nota < 60) {
    print("Regular");
  } else if (nota >= 0 && nota < 30) {
    print("Desaprobado");
  } else {
    print("Nota Invalida. Pruebe nuevamente !");
  }
}
