//somaParcial retorna uma Function(int) que retora um int
int Function(int) somaParcial(int a){
  int c = 0; //c é acessível à função de retorno
  return (int b){ //função anônima
    return a + b + c;
  };
}

main(){
  print(somaParcial(2)(10));

  var somaCom10 = somaParcial(10);

  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(19));
}