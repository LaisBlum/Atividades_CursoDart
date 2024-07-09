main(){
  //-------------------------ATRIBUICAO-------------------------
  //Binário e infix
  double a = 2;
  a = a + 3; //5
  a += 3; //8
  a -= 3; //5 
  a *= 3; //15
  a /= 5; //3
  a %= 2; //1

  print(a);

  //-------------------------RELACIONAIS-------------------------
  //Binário e infix

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4); // true && true

  //101 = 5
  //100 = 4
  //100 = resultado (aplica & em cada casa) = 4
  var bit = (5 & 4); //Operação bit a bit
  print(bit);

}