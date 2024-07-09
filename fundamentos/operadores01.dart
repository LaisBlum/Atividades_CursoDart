main(){
  //-------------------------ARITMÉTICOS-------------------------
  /*
    - Os aritméticos são peradores binários: tem dois operandos
    - Notação infix: operando fica entre os operadores
  */

  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b/a));

  //-------------------------LÓGICOS-------------------------

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro);
  print(ehFragil || ehCaro);
  print(ehFragil ^ ehCaro); //OU Exclusivo (XOR) --> True somente se um dos dois verdadeiro
  print(!ehFragil); //NOT - Unário e prefix
  print(!!ehCaro); 
}