class Data {
  // Atributos que não são inicializados no momento da criação do objeto --> late
  late int dia;
  late int mes;
  late int ano;
}

main(){
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  var dataCompra = Data(); // new não é obrigatório
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.mes = 2021;

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataAniversario.ano}");
}