main(){

  //-------------------------UNÁRIOS-------------------------

  int a = 3;
  int b = 4;

  // a = a + 1;
  // a += 1;
  a++; //Posfix
  --a; //Prefix

  print(a);

  print(a++ == --b);
  /*
    Posfix(operador após o operando): Executa a operação antes de incrementar
    Prefix(operador antes o operando): Executa a operação depois de incrementar
  */

  print(a == b);

  print("A = " + a.toString());
  print("\nImprimindo com decremento prefix: " + (--a).toString());
  print("A = " + a.toString());
  print("\nImprimindo com decremento posfix: " + (a--).toString());
  print("A = " + a.toString());

  //Operador lógico unário NOT
  print(!true);
  print(!false);

  bool x = false;
  print(!false);
}