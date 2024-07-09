class Data {
  // Atributos que não são inicializados no momento da criação do objeto --> late
  late int dia;
  late int mes;
  int ano;

  // Data(int dia, int mes, int ano){
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // Construtor com parâmetros opcionais e com default
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  
  //NAMED CONSTRUCTORS
  // {} = parâmetros nomeados
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano){
    dia = 31;
    mes = 12;
  }


  String obterFormatada(){
    return "$dia/$mes/$ano";
  }

  String toString(){
    return obterFormatada();
  }
}

main(){
  var dataAniversario = new Data(3, 10, 2020);

  var dataCompra = Data(1, 1, 1970); // new não é obrigatório
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra); // = print(dataCompra.toString()); por padrão, retorna "Instance of <classe>", mas posso reescrever o método

  print("\nVerificando parâmetros opcionais e default:");
  print(new Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));

  print("\nVerificando parâmetros nomeados e default:");
  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print("O Mickey será público em: $dataFinal");

  print(Data.ultimoDiaDoAno(2023));
}