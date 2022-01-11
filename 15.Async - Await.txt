/* Future - tarea asíncrona */

void main() async {
    print('Datos:');
    String data = await httpGet('https://rapg.link');
    print(data);
    print('Fin');
}

Future<String> httpGet(String url) {
    return Future.delayed(Duration(seconds: 4), () {
        return 'Hola mundo';
    });
}