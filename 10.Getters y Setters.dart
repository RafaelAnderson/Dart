void main() {
  
  final cuadrado = new Cuadrado();
  
  cuadrado.lado = 10;
  
  print(cuadrado);
  print('Area: ${cuadrado.area}');
}

class Cuadrado {
  /* usar guion bajo (_) a la propiedad de una clase, la hace privada  */
  double _lado;
  double _area;
  
  set lado(double valor){
    if(valor <= 0) {
      throw('El lado no puede ser menor o igual a 0');
    } else {
      _lado = valor;
    }
  }
  
  double get area => _lado * _lado;
  
  toString()=> 'Lado: $_lado';
}