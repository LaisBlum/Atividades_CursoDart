main(){
  /*
    final lista = ['Ana', 'Lia', 'Gui'];

    Definir uma lista como constante não faz com que o conteúda da lista fique constante
    Eu consigo fazer:
      lista.add("Rebeca");
    Porém, não consigo:
      lista = ['Banana', 'Maçã'];
  */
    
  //Lista de conteúdo constante
  var lista = const ['Ana', 'Lia', 'Gui'];

  //Redefinição da lista, para conteúdo não constante
  lista = ['Banana', 'Maçã'];
  lista.add("Rebeca");
  lista.add("Marcela");

  print(lista);

  //Não pode ser alterado, pois seu valor deve ser conhecido em tempo de compilação
  const lista2 = ['Analiz', 'Liana', 'Guilherme'];
  print(lista2);
}