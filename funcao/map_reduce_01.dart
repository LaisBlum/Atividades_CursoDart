main(){
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'WIlson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Riccardo', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  // var nomes = alunos.map(pegarApenasONome);
  // var quantidadeDeLetras = nomes.map(qtdeDeLetras);
  var quantidadeDeLetras = alunos
    .map(pegarApenasONome)
    .map(qtdeDeLetras)
    .map(dobro);
  // print(nomes);
  print(quantidadeDeLetras);
}