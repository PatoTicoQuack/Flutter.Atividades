imprimirProduto(int qtde, {required String nome, required double preco}) {
  for (var i = 0; i < qtde; i++) {
    print("O produto ${nome} tem preço R\$${preco}");
  }
}

class Produto {
  String nome;
  double preco;

  Produto({required this.nome, this.preco = 9.99});
}

int main(){
  var p1 = Produto(nome: "Lapis");
  var p2 = Produto(nome: "Caneta", preco: 10.00);

  // print("O produto ${p1.nome} tem preço R\$${p1.preco}");
  // print("O produto ${p2.nome} tem preço R\$${p2.preco}");

  imprimirProduto(2, preco: p1.preco, nome: p1.nome);
  imprimirProduto(2, preco: p2.preco, nome: p2.nome);
  return 0;
}