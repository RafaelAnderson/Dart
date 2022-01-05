void main() {
  print('Hola mundo');
  
  saludar();
  
  // saludar1
  String mensaje = saludar1();
  print(mensaje);
  
  // saludar2
  String mensaje1 = saludar2('Hola', 'Laura');
  print(mensaje1);
  
  String mensaje2 = saludar3(nombre: 'Laura', texto: 'Hola');
  print(mensaje2);
}

/*** Funcion saludar ***/
void saludar() {
  print('Saludo 1 :)');
}

String saludar1() {
  return 'Saludo 2';
}

String saludar2(String texto, String nombre) {
  return '$texto $nombre';
}

String saludar3({ String texto, String nombre }) {
  return '$texto $nombre';
}

String saludar3a({ String texto, String nombre }) => '$texto $nombre';