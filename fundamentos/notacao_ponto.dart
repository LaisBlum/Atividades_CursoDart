void main() {
  double nota = 6.99.roundToDouble(); //Arredonda
  double nota2 = 6.99.truncateToDouble(); //Retira as casas decimais

  print(nota);
  print(nota2);

  print("Texto".toUpperCase());

  String s1 = 'leonardo leitão';
  String s2 = s1.substring(0, 8); //Pega do índice 0 até o 8-1
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!"); //Completa até o índice 15-1 com ! 
  
  var s5 = "leonardo leitão"
    .substring(0, 8)
    .toUpperCase()
    .padRight(15, "!")
    .length;

  print(s4);
  print(s5);
}