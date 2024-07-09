//Cálculo da área da circunferência

import 'dart:io';
main(){
  //Área da circunferência = pi * raio^2

  const pi = 3.1415; //const = constante definida em tempo de compilação

  stdout.write('Informe o raio: '); // stdout.write() --> print() sem endl
  final entradaDoUsuario = stdin.readLineSync()!;

  //atribui o valor convertido (para double) da String digitada pelo usuário
  final raio = double.parse(entradaDoUsuario); //final = constante que pode ser definida em tempo de execução

  final area = pi * raio * raio;
  print("O valor do raio é: " + area.toString());

}

/*
  OBSERVAÇÕES
    - Comando para executar o código: dart constantes01.dart
    - Curiosidade: std signifca 'standard'
*/