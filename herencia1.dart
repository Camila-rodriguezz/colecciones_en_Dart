// Clase base Animal
class Animal {
  String nombre;
  String raza;

  // Constructor de la clase Animal
  Animal(this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  } // fin de la función comer
} // fin de la clase Animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor de la clase Perro
  Perro(String nombre, String raza) : super(nombre, raza);

  // Función ladra
  void ladra() {
    print('$nombre está ladrando.');
  } // fin de la función ladra

  // Función corre
  void corre() {
    print('$nombre está corriendo.');
  } // fin de la función corre
} // fin de la clase Perro

void main() {
  print("Camila Rodriguez Ruiz 22308051281300 gpo 6 J");
  // Crear una instancia de Perro
  Perro miPerro = Perro('Rex', 'Pastor Alemán');

  // Llamar a las funciones de la clase base y de la clase derivada
  print('Nombre: ${miPerro.nombre}');
  print('Raza: ${miPerro.raza}');
  miPerro.comer();  // Heredado de Animal
  miPerro.ladra();  // Propio de Perro
  miPerro.corre();  // Propio de Perro
}