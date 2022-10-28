// Objetivos
// 1. Clases y Constructores. Instanciar una clase
// 2. Variable de instancia privada se declara con un guión bajo antes del nombre
// 3. Getter y Setter por defecto
// 4. Getter and Setter personalizados

class Persona {
  String nombre;
  int _edad;

// Constructor - Mismo nombre que la clase
  Persona(this.nombre, this._edad);
  //Constructores nombrados.Nombre del constructor, punto y un nombre a asignar.
  Persona.nombre() {
    this.nombre = "";
    this._edad = 1;
  }

  set edad(int edad) {
    this._edad = edad;
  }

  //set edad(int edad) => this._edad = edad;

  //int get edad {
  //return _edad;
  //}

  int get edad => _edad;

  String get mostrarNombre => this.nombre;
}

void main() {
  var persona = Persona("Juan", 10);
  persona.edad = 12;
  print("Edad " + persona.edad.toString());
}
