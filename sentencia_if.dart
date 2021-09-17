import 'dart:ffi';
void main(List<String> args) {
  String sexo = 'F';
  if ('F' == sexo){
    print('Bienvenida');
  }else if ('M' == sexo){
    print('Bienvenido');
  }else{
    print('Hola');
  }
  if ('0' == sexo) print('OK, respetable');
}