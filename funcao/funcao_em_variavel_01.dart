int somaFn(int a, int b){
  return a + b;
}

main(){
  //tipo nome = valor;
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  //criando uma função anônima (sem nome)
  int Function(int, int) soma2 = (x, y){ //x e y são os nomes dos parâmetros, o tipo está definido antes do nome da variável
    return x + y;
  };

  print(soma2(20, 313));

  //função anônima de retorno var e parâmetros opcionais
  var soma3 = ([int x = 1, int y = 1]){
    return x + y;
  };

  print(soma3(20, 313));
  print(soma3(20));
  print(soma3());
}

