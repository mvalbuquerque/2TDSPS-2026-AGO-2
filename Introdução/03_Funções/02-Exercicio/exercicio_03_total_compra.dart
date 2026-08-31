// Demonstração de função com múltiplos parâmetros e retorno de double.
// A função encapsula um cálculo repetitivo, tornando o código mais legível.

// Calcula o valor total de uma compra: preço unitário × quantidade.
double calcularTotal(double precoUnitario, int quantidade) {
  // Multiplica os dois parâmetros e retorna o resultado como double.
  return precoUnitario * quantidade;
}

void main() {
  // Chama a função com preço 39.90 e quantidade 3 → total = 119.70.
  double total = calcularTotal(39.90, 3);
  // toStringAsFixed(2) formata o resultado com 2 casas decimais.
  print('Total da compra: R\$ ${total.toStringAsFixed(2)}');
}
