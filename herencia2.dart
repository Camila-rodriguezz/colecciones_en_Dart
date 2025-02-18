import 'dart:io';

// Clase Sucursal
class Sucursal {
  int id_sucursal;
  String nombre;
  String direccion;
  String telefono;
  String horario;
  String encargado;
  String codigo_postal;

  // Constructor
  Sucursal({
    required this.id_sucursal,
    required this.nombre,
    required this.direccion,
    required this.telefono,
    required this.horario,
    required this.encargado,
    required this.codigo_postal,
  });

  // Función para capturar datos desde la interfaz
  void funcion_capturadatos() {
    print('Capturando datos de Sucursal...');
    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);
    print("Ingrese el nombre de la sucursal:");
    nombre = stdin.readLineSync()!;
    print("Ingrese la dirección de la sucursal:");
    direccion = stdin.readLineSync()!;
    print("Ingrese el teléfono de la sucursal:");
    telefono = stdin.readLineSync()!;
    print("Ingrese el horario de la sucursal:");
    horario = stdin.readLineSync()!;
    print("Ingrese el nombre del encargado:");
    encargado = stdin.readLineSync()!;
    print("Ingrese el código postal:");
    codigo_postal = stdin.readLineSync()!;
  }
}

// Clase Torres que hereda de Sucursal
class Torres extends Sucursal {
  Torres({
    required int id_sucursal,
    required String nombre,
    required String direccion,
    required String telefono,
    required String horario,
    required String encargado,
    required String codigo_postal,
  }) : super(
          id_sucursal: id_sucursal,
          nombre: nombre,
          direccion: direccion,
          telefono: telefono,
          horario: horario,
          encargado: encargado,
          codigo_postal: codigo_postal,
        );

  // Función para mostrar datos
  void mostrardatos() {
    print("ID Sucursal: $id_sucursal");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Horario: $horario");
    print("Encargado: $encargado");
    print("Código Postal: $codigo_postal");
  }
}

// Clase Mobiliario
class Mobiliario {
  int id_mobiliario;
  String descripcion;
  int cantidad;
  double costo;
  String fecha_compra;
  String estado;
  int id_distribuidor;

  // Constructor
  Mobiliario({
    required this.id_mobiliario,
    required this.descripcion,
    required this.cantidad,
    required this.costo,
    required this.fecha_compra,
    required this.estado,
    required this.id_distribuidor,
  });

  // Función para capturar datos desde la interfaz
  void funcion_capturadatos() {
    print('\nCapturando datos de Mobiliario...');
    print("Ingrese el ID del mobiliario:");
    id_mobiliario = int.parse(stdin.readLineSync()!);
    print("Ingrese la descripción del mobiliario:");
    descripcion = stdin.readLineSync()!;
    print("Ingrese la cantidad:");
    cantidad = int.parse(stdin.readLineSync()!);
    print("Ingrese el costo:");
    costo = double.parse(stdin.readLineSync()!);
    print("Ingrese la fecha de compra:");
    fecha_compra = stdin.readLineSync()!;
    print("Ingrese el estado del mobiliario:");
    estado = stdin.readLineSync()!;
    print("Ingrese el ID del distribuidor:");
    id_distribuidor = int.parse(stdin.readLineSync()!);
  }
}

// Clase Silla que hereda de Mobiliario
class Silla extends Mobiliario {
  Silla({
    required int id_mobiliario,
    required String descripcion,
    required int cantidad,
    required double costo,
    required String fecha_compra,
    required String estado,
    required int id_distribuidor,
  }) : super(
          id_mobiliario: id_mobiliario,
          descripcion: descripcion,
          cantidad: cantidad,
          costo: costo,
          fecha_compra: fecha_compra,
          estado: estado,
          id_distribuidor: id_distribuidor,
        );

  // Función para mostrar datos
  void mostrardatos() {
    print("ID Mobiliario: $id_mobiliario");
    print("Descripción: $descripcion");
    print("Cantidad: $cantidad");
    print("Costo: $costo");
    print("Fecha de Compra: $fecha_compra");
    print("Estado: $estado");
    print("ID Distribuidor: $id_distribuidor");
  }
}

void main() {
 
  Torres torres = Torres(
    id_sucursal: 0,
    nombre: "",
    direccion: "",
    telefono: "",
    horario: "",
    encargado: "",
    codigo_postal: "",
  );
  torres.funcion_capturadatos();
  print("\nCamila Rodriguez Ruiz 22308051281300 gpo 6 J");
  print('Informacion de Tabla1 Sucursal');
  torres.mostrardatos();

  
  Silla silla = Silla(
    id_mobiliario: 0,
    descripcion: "",
    cantidad: 0,
    costo: 0.0,
    fecha_compra: "",
    estado: "",
    id_distribuidor: 0,
  );
  silla.funcion_capturadatos();
  print("\nCamila Rodriguez Ruiz 22308051281300 gpo 6 J");
  print('Informacion de Tabla2 Mobiliario');
  silla.mostrardatos();
}