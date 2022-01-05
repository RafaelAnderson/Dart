void main() {
  /*** Números ***/
  int empleados = 10;
  double pi = 3.141592;
  
  // Dart puede tomarlo como int si solo esta como 1
  double numero = 1.0;
  
  print('$empleados - $pi - $numero');
  
  /*** String - Cadena de caracteres ***/
  String nombre = 'Anderson';
  print('Mi nombre es $nombre');
  
  // Primera posicion del nombre
  print(nombre[0]);
  
  // Ultima posicion del nombre
  print(nombre[nombre.length - 1]);
}