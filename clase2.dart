import 'dart:io';

class Sucursal {
  // Atributos de la clase Sucursal
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

  // Función para capturar datos de Sucursal
  void capturarDatos() {
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

  // Función para mostrar datos de Sucursal
  void mostrarDatos() {
    print("\nDatos de la Sucursal:");
    print("ID Sucursal: $id_sucursal");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Horario: $horario");
    print("Encargado: $encargado");
    print("Código Postal: $codigo_postal");
  }
}

class Mobiliario {
  // Atributos de la clase Mobiliario
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

  // Función para capturar datos de Mobiliario
  void capturarDatos() {
    print("Ingrese el ID del mobiliario:");
    id_mobiliario = int.parse(stdin.readLineSync()!);

    print("Ingrese la descripción del mobiliario:");
    descripcion = stdin.readLineSync()!;

    print("Ingrese la cantidad de mobiliario:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el costo del mobiliario:");
    costo = double.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de compra (YYYY-MM-DD):");
    fecha_compra = stdin.readLineSync()!;

    print("Ingrese el estado del mobiliario:");
    estado = stdin.readLineSync()!;

    print("Ingrese el ID del distribuidor:");
    id_distribuidor = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar datos de Mobiliario
  void mostrarDatos() {
    print("\nDatos del Mobiliario:");
    print("ID Mobiliario: $id_mobiliario");
    print("Descripción: $descripcion");
    print("Cantidad: $cantidad");
    print("Costo: \$$costo");
    print("Fecha de Compra: $fecha_compra");
    print("Estado: $estado");
    print("ID Distribuidor: $id_distribuidor");
  }
}

class Empleado {
  // Atributos de la clase Empleado
  int id_empleado;
  String nombre;
  String cargo;
  String email;
  String telefono;
  double salario;
  int id_sucursal;

  // Constructor
  Empleado({
    required this.id_empleado,
    required this.nombre,
    required this.cargo,
    required this.email,
    required this.telefono,
    required this.salario,
    required this.id_sucursal,
  });

  // Función para capturar datos de Empleado
  void capturarDatos() {
    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del empleado:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el cargo del empleado:");
    cargo = stdin.readLineSync()!;

    print("Ingrese el email del empleado:");
    email = stdin.readLineSync()!;

    print("Ingrese el teléfono del empleado:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el salario del empleado:");
    salario = double.parse(stdin.readLineSync()!);

    print("Ingrese el ID de la sucursal del empleado:");
    id_sucursal = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar datos de Empleado
  void mostrarDatos() {
    print("\nDatos del Empleado:");
    print("ID Empleado: $id_empleado");
    print("Nombre: $nombre");
    print("Cargo: $cargo");
    print("Email: $email");
    print("Teléfono: $telefono");
    print("Salario: \$$salario");
    print("ID Sucursal: $id_sucursal");
  }
}

void main() {
  // Crear un objeto de la clase Sucursal
  Sucursal sucursal = Sucursal(
    id_sucursal: 0,
    nombre: "",
    direccion: "",
    telefono: "",
    horario: "",
    encargado: "",
    codigo_postal: "",
  );

  // Llamar a la función para capturar datos de Sucursal
  print("Camila Rodriguez Ruiz 22308051281300 gpo 6 J");
  print("--- Capturar datos de la Sucursal ---");
  sucursal.capturarDatos();

  // Llamar a la función para mostrar datos de Sucursal
  print("\n--- Mostrar datos de la Sucursal ---");
  sucursal.mostrarDatos();

  // Crear un objeto de la clase Mobiliario
  Mobiliario mobiliario = Mobiliario(
    id_mobiliario: 0,
    descripcion: "",
    cantidad: 0,
    costo: 0.0,
    fecha_compra: "",
    estado: "",
    id_distribuidor: 0,
  );

  // Llamar a la función para capturar datos de Mobiliario
  print("Camila Rodriguez Ruiz 22308051281300 gpo 6 J");
  print("\n--- Capturar datos del Mobiliario ---");
  mobiliario.capturarDatos();

  // Llamar a la función para mostrar datos de Mobiliario
  print("\n--- Mostrar datos del Mobiliario ---");
  mobiliario.mostrarDatos();

  // Crear un objeto de la clase Empleado
  Empleado empleado = Empleado(
    id_empleado: 0,
    nombre: "",
    cargo: "",
    email: "",
    telefono: "",
    salario: 0.0,
    id_sucursal: 0,
  );

  // Llamar a la función para capturar datos de Empleado
  print("Camila Rodriguez Ruiz 22308051281300 gpo 6 J");
  print("\n--- Capturar datos del Empleado ---");
  empleado.capturarDatos();

  // Llamar a la función para mostrar datos de Empleado
  print("\n--- Mostrar datos del Empleado ---");
  empleado.mostrarDatos();
}