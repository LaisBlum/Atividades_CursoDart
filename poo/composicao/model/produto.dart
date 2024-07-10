class Produto{
  //Obs.: ? --> pode obter o valor nulo; required --> não aceita nulo
  
  int? codigo;
  String? nome;
  double preco;
  double desconto;
  

  Produto({this.codigo, this.nome, required this.preco, this.desconto = 0});

  // Com o nome 'precoComDesconto', quem for acessar não sabe se é um atributo ou somente um getter
  double get precoComDesconto{
    return (1 - desconto) * preco; // Considerando que o desconto vá de 0 até 1
  }
}