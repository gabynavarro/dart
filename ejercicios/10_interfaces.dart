class Animal {
  late int id;
  late String especie;

  nacer() => print("Naciendo ...");
  comer(var comida) => print("Comiendo $comida");
}

class Gato implements Animal {
  @override
  late int id;
  @override
  late String especie;

  late String nombre;
  late bool botas;

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
