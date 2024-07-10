import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda_item.dart';
import '../model/venda.dart';

main(){
  var vendaItem1 = VendaItem(
    produto: Produto(
      codigo: 1,
      nome: 'Pão',
      preco: 2.0,
      desconto: 0.1
      )
  );

  var venda = Venda(
    cliente: Cliente(
      nome: "João",
      cpf: "000.000.000-00"
    ),
    itens: <VendaItem> [ // <VendaItem> é só para reforçar o tipo
      vendaItem1,
      VendaItem(
        quantidade: 2,
        produto: Produto(
          codigo: 2,
          nome: 'Presunto',
          preco: 10,          
        )
      )
    ]
  );
  
  print("O valor total da venda é: R\$${venda.valorTotal}");
  print("Nome do primeiro produto é: ${venda.itens[0].produto!.nome}");
  print("O CPF do cliente é: ${venda.cliente.cpf}");
}