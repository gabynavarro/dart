void main() {
  String nombre = 'Juan';
  String apellido = 'Perez';
  num edad = 40;
  double altura = 1.70;
//Concatenar
  print("Mi nombre es : " + nombre + " " + apellido);
//Interpolación

  print(
      "Mi nombre es : $nombre $apellido, mi edad es: $edad, mi altura $altura");

  print("El siguiente año voy a cumplir $edad 1 años de edad");

//Interpolación con llaves

  print("El siguiente año voy a cumplir ${edad + 1} años de edad");

  num expres = 30 * 2;
  print("La temperatura es ${expres} grados");
}
