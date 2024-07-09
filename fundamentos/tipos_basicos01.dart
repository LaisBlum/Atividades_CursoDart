/*
  - Números (num, int e double)
  - String
  - Booleano (bool)
  - Dynamic
*/

main(){
  //-------------------------NÚMEROS-------------------------
  int n1 = 3;

  //Todos os tipo básicos aceitam a notação ponto
  double n2 = (-5.67).abs(); //abs() --> valor absoluto; módulo
  //() no valor negativo, pois, sem ele, o - é aplicado depois do abs()
  
  double n3 = double.parse("12.765");
  num n4 = 6; //num é o "pai" do int e do double

  print(n1 + n2 + n3);

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  //-------------------------STRING-------------------------

  String s1 = "Bom";
  String s2 = "dia";

  print(s1 + s2.toUpperCase() + "!!!");

  //-------------------------BOOLEANO-------------------------

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  //-------------------------DYNAMIC-------------------------

  dynamic x = "Um texto bem legal";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

  /*
    OBSERVAÇÕES:
      - O Dart trabalha só com os literias true/false; então ele não entende 0 = false e 1 = true
  */
}