/*
  - List
  - Set
  - MAP*/

main() {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  // var aprovados = []... funciona igual, vai ler como uma lista/ array;
  print(aprovados[0]);

//MAP, se fosse utilizar Map, seria Map<String, String> = telefones {}
  var telefones = {
    // 'João': '993626342'
    //'Maria': '+55 51 993626350'
    //'Pedro': '+55 51 77705-1110'
  };
  print(telefones);
  print(telefones['João']); // se caso repetir a chave
  // ele ira printar o ultimo numero do "joão" em ambos
  print(telefones.length); //ver o tamanho do map e array
  print(telefones.keys); // ver somente as chaves
  print(telefones.entries); // ver chave "joão" e o valor (número dele)
}

// SET
var times = {'Internacional', 'Vasco', 'Flamengo', 'Gremio'};
//print(times[0]); Dessa forma não é possível, pois o conjunto / Set não é indexado
//print(times is Set);
//print(times.); //para ver as funcionalidades
/*
print(times.first);
print(times.length);
*/