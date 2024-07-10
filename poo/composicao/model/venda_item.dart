import './produto.dart';

class VendaItem {

  Produto ? produto;
  int quantidade;
  double ? _preco; // O produto que eu vendi a 1 ano atrás pode ter mudado de preço, por isso VendaItem deve ter preço próprio

  VendaItem({this.produto, this.quantidade = 1});

  double get preco {
    if(produto != null && _preco == null){ //produto nunca é nulo pois é obrigatório (required)
      _preco = produto!.precoComDesconto;
    }
    return produto!.precoComDesconto;
  }

  void set preco(double novoPreco){
    if(novoPreco > 0){
      _preco = novoPreco;
    }
  }
}