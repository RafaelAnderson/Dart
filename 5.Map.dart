void main() {
  /*** Map ***/
  
  // Map admite String y dynamic
  Map<String, dynamic> persona = {
    'nombre' : 'Luz',
    'edad': '26',
    'soltera': true
  };
  
  print(persona['nombre']);
  print(persona['edad']);
  
  // Map admite int y String
  Map<int, String> personas = {
    1: 'Lucas',
    2: 'Brenda',
    3: 'Micaela'
  };
  
  personas.addAll({ 4: 'Tony' });
  print(personas);
  print(personas[2]);
}