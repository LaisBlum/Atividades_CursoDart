/*
  - List
  - Set
  - Map
*/

void main() {
  //-------------------------LIST-------------------------
  /*
    - Aceita valores heterogêneos
    - Aceita valores duplicados
    - É indexável
  */

  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael', false]; 
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  //-------------------------MAP-------------------------
  /*
    - Estrutura de chave --> valor
    - Não aceita repetição de chave; caso ocorra, ele guarda o último valor
    - Acesso através da chave
  */
  
  var telefones = {
    'João': '+55 (11) 98765-4321',
    432: '+55 (21) 12345-6789',
    'Pedro': false,
    'João': '+55 (11) 77777-7777', //com chaves repetidos, o último valor é o que fica
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //-------------------------SET-------------------------
  /* 
    - Não é endereçável
    - Não aceita repetição (ele simplesmente ignora se tentamos adicionar algo que já contém)

  */
  
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  
  print(times is Set);
  // times.add(123); //Erro: o var acaba amarrando ao tipo, já que todos são String; para valores heterogêneos, ver soluções na vídeoaula
  times.add('Corinthians');
  times.add('Corinthians'); //será ignorado, pois já existe na lista
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);

  /*
    OBSERVAÇÕES:
      - Todas essas estruturas podem ser homogêneas e heterogêneas
  */
  
}