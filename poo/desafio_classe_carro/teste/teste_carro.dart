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

  print("\nO carro está parado");
}