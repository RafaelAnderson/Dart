/* Future - tarea asíncrona */

void main() {
    print('Datos:');
    httpGet('https://rapg.link').then((data){
      print(data);
    });
    print('...');
}

Future<String> httpGet(String url) {
    return Future.delayed(Duration(seconds: 4), () {
        return 'Hola mundo';
    });
}