void main() {
  print("Camila Rodriguez Ruiz 22308051281300 gpo 6 J");
  Map<int, String> alumnos = {
    1: "Juan", 
    2: "Pedro", 
    3: "Luis"
    };
  print("Mapa de alumnos:");
  print(alumnos);

  print("Iterar un mapa con forEach:");
  alumnos.forEach((key, value) {
    print("$key, $value");
  });

  print("iterar un mapa con for-in:");
  for (var value in alumnos.values) {
    print("$value");
  }
}