void main() {
    final hulk = new Heroe();
    hulk.poder = 'Fuerza';
    hulk.nombre = 'Bruce Banner';
    
    final abominacion = new Villano();
    abominacion.poder = 'Súper resistencia';
    abominacion.nombre = 'Abominacion';
}

/* Creado como abstracto para evitar crear una instancia de la clase Personaje */
abstract class Personaje {
    String poder;
    String nombre;
}
 
 class Heroe extends Personaje {
     //String poder;
     //String nombre;
     int rango;
 }
 
 class Villano extends Personaje {
     //String poder;
     //String nombre;
     int maldad;
 }