import 'dart:convert';

void main() {
  // final wolverine = new Heroe('Logan','Regeneracion');

  /*** Creando JSON ***/
  final rawJson = '{ "nombre": "Logan", "poder": "Regeneracion" }';

  /*** Parsear JSON ***/
  final parsedJson = json.decode(rawJson);
  //print(parsedJson);

  final wolverine = new Heroe.fromJson(parsedJson);
}

class Heroe {
  String nombre;
  String poder;

  // Constructor
  Heroe(this.nombre, this.poder);

  Heroe.fromJson(parsedJson) {
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }
}