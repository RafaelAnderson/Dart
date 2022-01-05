void main() {
  /*** Listas ***/
  
  // Lista solo de enteros
  List<int> numeros = [1,2,3,4,5];
  print(numeros);
  
  // Agregar numero
  numeros.add(6);
  print(numeros);
  
  /*
  numeros.add('Hola'); // Saltara error
  print(numeros);
  */
  
  // Tamaño fijo
  List numerosZ = new List(10);
  numerosZ[0] = 1;
  print(numerosZ);
}