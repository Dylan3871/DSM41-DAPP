void main(List<String> args) {
  String s1 = 'Single quotes work well for string literals.';
  String s2 = "Double quotes work just as well.";
  String s3 = 'It\'s easy to escape the string delimiter.';
  String s4 = "It's even easier to use the other delimiter.";
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  // Interpolation
  String s = 'string interpolation';

  print('Dart has $s, which is very handy.');

  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, '
          'which is very handy.');
  assert('That deserves all caps. '
          '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. '
          'STRING INTERPOLATION is very handy!');

  String nombre = 'Benito Pablo Juárez García';
  print('Benito, tu nombre completo tiene: ${nombre.length} letras');
  print('Benito, tu nombre en mayúsculas: ${nombre.toUpperCase()} letras');
}