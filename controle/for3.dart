main(){
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Fernandes': 8.8,
    'Pedro Firmino': 9.9,
  };

  for(String nome in notas.keys){ //para cada chave de tipo String
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  print("\n");

  for(var nota in notas.values){ //para cada valor do tipo var
    print("A nota é $nota");
  }

  print("\n");

  for(var registro in notas.entries){ //para cada registro em notas
    print("${registro.key} tem nota ${registro.value}");
  }
}