import 'dart:math';

main(){
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12); // apenas dia e mês
  imprimirData(10); //apenas dia
  imprimirData();

}

int numeroAleatorio([int max = 11]){
  return Random().nextInt(max); 
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]){
  print('$dia/$mes/$ano');
}