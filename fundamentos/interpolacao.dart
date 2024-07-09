main(){
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 = nome + " está " + status + " porque tirou nota " + nota.toString() + "!";

  //Mesma frase, mas com interpolação
  String frase2 = "$nome está $status porque tirou nota $nota!";
  //Na interpolação, não é necessário se preocupar com o toString()

  print(frase1);
  print(frase2);

  //Usar o $ como valor literal:
  print("\$nome");

  print("1 + 1 = ${1 + 1}");
}