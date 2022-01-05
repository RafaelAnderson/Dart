void main() {
    // New para definir una nueva instancia
    // final - indica que no va a cambiar su valor
    final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneracion');
    
    print(wolverine);
    print(wolverine.nombre);
    print(wolverine.poder);
}

class Heroe {
    String nombre;
    String poder;
    
    // Constructor
    Heroe({ String nombre = 'Sin nombre', String poder }) {
        this.nombre = nombre;
        this.poder = poder;
    }
    
    String toString() {
        return 'nombre: ${ this.nombre } - poder: ${ this.poder }';
    }
}