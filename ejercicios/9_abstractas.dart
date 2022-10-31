abstract class Animal {
  late int id;
  late String especie;

  nacer() => print("Naciendo ...");
  comer(var comida) => print("Comiendo $comida");
  hablar();
}

class Gato extends Animal {
  late String nombre; //late variables que se inicializaran en forma peresoza
  late bool botas;

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
