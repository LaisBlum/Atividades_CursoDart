class Data {
  // Atributos que não são inicializados no momento da criação do objeto --> late
  late int dia;
  late int mes;
  late int ano;

  String obterFormatada(){
    return "$dia/$mes/$ano";
  }

  String toString(){
    return obterFormatada();
  }
}

main(){
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  var dataCompra = Data(); // new não é obrigatório
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  // print("${dataCompra.dia}/${dataCompra.mes}/${dataAniversario.ano}");
  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra); // = print(dataCompra.toString()); por padrão, retorna "Instance of <classe>", mas posso reescrever o método

  // Nesse caso dataCompra != dataCompra.toString();
  Data d2 = dataCompra;
  String s1 = dataCompra.toString();
}