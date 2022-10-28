void main() {
  var producto0 = Producto(1, 90.00, "Tuerca");
  var producto1 = Producto(2, 100.00, "Tornillo");
  var producto2 = Producto(3, 200.00, "Arandela");
  var producto3 = Producto(4, 99.00, "Martillo");

  var lista = List();
  lista.add(producto0);
  lista.add(producto1);
  lista.add(producto2);
  lista.add(producto3);

  lista.forEach((producto) {
    if (producto.precio >= 100 && producto.precio < 1000.00) {
      print(producto.toString());
    }
  });
}

class Producto {
  final int id;
  final double precio;
  final String nombre;
  Producto(this.id, this.precio, this.nombre);

  @override
  String toString() {
    return "El precio del ${this.nombre} con id:${this.id} es \$${this.precio}";
  }
}
