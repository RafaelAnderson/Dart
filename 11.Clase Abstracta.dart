void main() {
    
    final pikachu = new Pikachu();
    pikachu.Tipo();
    
    final machamp = new Machamp();
    machamp.Tipo();
}

abstract class Pokemon {
    int HP;
    void Tipo();
}

class Pikachu implements Pokemon {
    
    int HP;
    void Tipo() => print('Eléctrico');
    
    String nombre;
}

class Machamp implements Pokemon {
    
    int HP;
    void Tipo() => print('Lucha');
    
    String nombre;
}