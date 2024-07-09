class Data {
  // Atributos que não são inicializados no momento da criação do objeto --> late
  int dia;
  int mes;
  int ano;

  // Data(int dia, int mes, int ano){
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // Construtor com parâmetros opcionais e com default
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

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
}