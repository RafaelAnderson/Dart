void main() {
  bool activado = true;
  print(activado);
  
  // Pasar bool a false
  activado = !activado;
  
  if(activado == true) {
    print('Todo Ok');
  } else {
    print('Errores');
  }
}