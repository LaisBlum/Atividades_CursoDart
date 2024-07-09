main(){

  for(int a = 0; a < 10; a++){
    print('a = $a');
  }

  print("\n");

  for(int a = 100; a >= 0; a -= 4){
    print('a = $a');
  }

  print("\n");

  int b = 0;

  for(; b <= 10; b++){
    print('b = $b');
  }

  print('[FORA]b = $b');

  print("\n");

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for(var i = 0; i < notas.length; i++){
    print("Nota ${i + 1} = ${notas[i]}");
  }

}