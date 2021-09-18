void main(List<String> args) {
  var alumno = ['Steve', 'Andrea', 'Esau', 'Edgar'];
  bool encontrado = false;

var i = 0;
  while(!encontrado){
    if(alumno[i] == 'Edgar'){
      encontrado = true;
      print('Hemos encontrado a Edgar');
     }else{
     print('El alumno ${alumno[i]} no es Edgar.Seguimos buscando');  
    }
    i++;
  }
  print('--------- Do-While ---------');
  i = 0;
  encontrado = false;
  do{
      if(alumno[i] == 'Andrea'){
      encontrado = true;
      print('Hemos encontrado a Edgar');
     }else{
     print('El alumno ${alumno[i]} no es Edgar.Seguimos buscando');  
    }
    i++;
  }while(!encontrado);
}