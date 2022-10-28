class Animal {
  int id;
  String especie;

  nacer() => print("Naciendo ...");
  comer(var comida) => print("Comiendo $comida");
}

class Gato implements Animal {
  @override
  int id;
  @override
  String especie;

  String nombre;
  bool botas;

  @override
  comer(comida) => print("Comiendo $comida para gato");

  @override
  nacer() => print("Naciendo de mama gato");
}

void main() {
  var gato = Gato()
    ..id = 12
    ..especie = "Mamifero"
    ..nombre = "Pako"
    ..botas = true
    ..nacer()
    ..comer("pescado");
}
