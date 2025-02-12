void main() {
  print("Camila Rodriguez Ruiz 22308051281300 gpo 6 J");
  Map<String, dynamic> sucursal = {
    'id_sucursal': 2406,
    'nombre': 'Las Torres',
    'direccion': 'Las Torres 123',
    'telefono': '1234567890',
    'horario': '9:00 a 18:00',
    'encargado': 'Juan Perez',
    'codigo postal': 12345,
  };
  print("Mapa de Sucursal:");
  print(sucursal);

  print("Iterar el mapa sucursal con forEach:");
  sucursal.forEach((key, value) {
    print("$key, $value");
  });

  print("iterar el mapa sucursal con for-in:");
  for (var value in sucursal.values) {
    print("$value");
  }

  Map<String, dynamic> mobiliario = {
    'id_mobiliario': 2405,
    'descripcion': 'Silla',
    'cantidad': '5',
    'costo': '1000',
    'fecha_compra': '2021-10-10',
    'estado': 'bueno',
    'id_sucursal': 333,
  };
  print("Camila Rodriguez Ruiz 22308051281300 gpo 6 J");
  print("Mapa de Mobiliario:");
  print(mobiliario);

  print("Iterar el mapa mobiliario con forEach:");
  mobiliario.forEach((key, value) {
    print("$key, $value");
  });

  print("iterar el mapa mobiliario con for-in:");
  for (var value in mobiliario.values) {
    print("$value");
  }
}