void main() {
//Operadores de Incremento y Decremento
  var a0 = 0;
  var b0 = ++a0; // ++a -> a=a+1 Incrementa a antes de que b obtenga su valor.
  print(b0);
  print(a0);

  var a1 = 0;
  var b1 = a1++; // Incrementa a DESPUÉS de que b obtenga su valor.
  print(b1);
  print(a1);

  var a2 = 0;
  var b2 = --a2; // Decrementa a antes de que b obtenga su valor.

  var a3 = 0;
  var b3 = a3--; // Decrementa a DESPUÉS de que b obtenga su valor.

//Operadores de igualdad y relacionales
//Para comprobar si dos objetos x e y representan la misma cosa,
//utilice el operador ==.
//En el caso de que necesite saber si dos objetos
//son exactamente el mismo objeto, use la función identical().
//El operador == retorna true si ambos son null,
//y false si solo uno es null.
//== ! && ||
  Punto p1 = Punto();
  Punto p2 = Punto();
  print(p1);
  print("Objeto p1.z: " + p1.z.toString());
  print("Objeto p2.z: " + p1.z.toString());

  //condition ? expr1 : expr2
  p1 == p2 ? print("p1 igual p2") : print("p1 distinto p2");
  identical(p1, p2) ? print("p1 igual p2") : print("p1 distinto p2");

  var z1 = 2;
  var z2 = 2;
  var z3 = 2;

  z1 == z2 || z1 > z3 ? print("Verdadero") : print("Falso");
  !(z1 == z2 && z1 > z3) ? print("Verdadero") : print("Falso");

//Operadores de test de tipos
  print("Operadores de test: ");
  p1 is Punto ? print("p1 es Punto") : print("p1 no es Punto");
  p1 is Recta ? print("p1 es Punto") : print("p1 no es Punto");
// Si tenemos:
  if (p1 is Punto) {
    p1.z = 0;
  } // Podemos acortar el código usando el operador "as"

  (p1 as Punto).z = 0;
//Nota: El código no es equivalente.
//Si emp es null o no es del tipo Person,
//el primer ejemplo no hace nada, mientras que en el segundno lanza una excepción.
}

class Punto {
  num z = 0; // Declarar z, inicialmente 0.
}

class Recta {
  num z = 0; // Declarar z, inicialmente 0.
}
