main(){
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData(7);
  imprimirData(7, ano: 2020);
  imprimirData(7, ano: 2020, mes: 12);
}

// duas soluções para o erro "can't have a value of 'null'"
// solução na unidade 477. Correção "can't have a value of 'null'" (Seção 20: Dart - Fundamentos)
saudarPessoa({String? nome, required int idade}){ 
  print('Olá $nome, nem parece que vocês tem $idade anos.');
}

imprimirData(int dia, {int ano = 1970, int mes = 1}){
  print('$dia/$mes/$ano');
}