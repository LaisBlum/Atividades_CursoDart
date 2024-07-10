import '../modelo/carro.dart';
main(){
  var carro = new Carro(328);
  
  while(!carro.estaNoLimite()){
    print("Velocidade atual: ${carro.acelerar()} km/h");
  }

  print("\nO carro chegou no máximo de velocidade ${carro.velocidadeMaxima} km/h");

  while(!carro.estaParado()){
    print("Velocidade atual: ${carro.frear()} km/h");
  }

  print("\nO carro está parado (velocidade = ${carro.velocidadeAtual} km/h)");

  carro.velocidadeAtual = 500;
  print('\nPermitiu trocar de velocidade para 500? ${carro.velocidadeAtual == 500}');
  
  carro.velocidadeAtual = 3;
  print('Permitiu trocar de velocidade para 3? ${carro.velocidadeAtual == 3}');
}