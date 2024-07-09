main(){
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  // Alunos com melhores notas
  var notasFinais = alunos
    .map((aluno) => aluno['nota']) //map para tirar as notas de dentro dos maps; retorna tipo Object
    .map((nota) => (nota as double).roundToDouble())
    .where((nota) => nota >= 8); // Filtra por nota
  
  var total = notasFinais.reduce((t, a) => t + a); // t = total; a = acumulador/elemento atual

  print("*O valor da média das notas maiores (>=8) é: ${total / notasFinais.length}");
}