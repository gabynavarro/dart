void main() {
  var p1 = Product(1, 1.50, "alfajor");
  var p2 = Product(2, 90.00, "Tuerca");
  var p3 = Product(3, 25.00, "brocha");
  List l = [];
  l.add(p1);
  l.add(p2);
  l.add(p3);
  l.forEach((element) => {
        if (element.precio > 45) {print(element)}
      });
}

class Product {
  final int id;
  final double precio;
  final String nombre;
  Product(this.id, this.precio, this.nombre);

  @override
  String toString() {
    return "El precio del ${this.nombre} con id:${this.id} es \$${this.precio}";
  }
}
