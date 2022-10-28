abstract class Animal {
  int id;
  String especie;

  nacer() => print("Naciendo ...");
  comer(var comida) => print("Comiendo $comida");
  hablar();
}

class Gato extends Animal {
  String nombre;
  bool botas;

  @override
  hablar() => print("Mew");
}

void main() {
  var gato = Gato();

  gato.id = 1;
  gato.nombre = "michi";
  gato.especie = "mamifero";
  gato.botas = true;
  gato.nacer();
  gato.comer("comida");
  gato.hablar();
}
