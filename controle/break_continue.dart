main(){
  for(int a = 0; a < 10; a++){
    if(a == 6){
      break;
    }
    print(a);
  }

  print('Depois do laço for #01\n');

  for(int a = 0; a < 10; a++){
    if(a % 2 == 0){
      continue;
    }
    print(a);
  }

  print('Depois do laço for #02\n');
}