// Exercício: aplicar desconto percentual sobre um preço usando uma função.
// Encapsular a fórmula em uma função facilita reutilização e testes isolados.

// Calcula o preço com desconto: preço - (preço × percentual / 100).
double aplicarDesconto(double preco, double percentual) {
  return preco - (preco * percentual / 100);
}

void main() {
  // Preço original antes de qualquer desconto.
  final double precoOriginal = 40.0;
  // Aplica 10% de desconto: 40.0 - 4.0 = 36.0.
  final double precoComDesconto = aplicarDesconto(precoOriginal, 10);
  print('Preco original: R\$ ${precoOriginal.toStringAsFixed(2)}');
  print('Preco com 10%: R\$ ${precoComDesconto.toStringAsFixed(2)}');
}
