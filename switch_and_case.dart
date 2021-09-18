void main(List<String> args) {
  final diaActual = 7;

  switch (diaActual) {
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;
    case 3:
      print('Miercoles');
      break;
    case 4:
      print('Jueves');
      break;
    case 5:
      print('Viernes');
      break;
    case 6:
      print('Sabado');
      break;
    case 7:
      print('Domingo');
      break;
    default:
      print('El dia no existe');
      break;
  }
}
