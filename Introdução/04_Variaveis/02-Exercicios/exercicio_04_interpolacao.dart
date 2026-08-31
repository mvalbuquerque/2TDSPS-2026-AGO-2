// Demonstração de interpolação de String e expressões embutidas.
// A interpolação permite inserir variáveis e expressões diretamente em Strings
// usando $variavel ou ${expressao} para cálculos mais complexos.
void main() {
  // Variáveis que representam um item de compra.
  String produto = 'Mouse';
  int quantidade = 2;
  double precoUnitario = 89.90;

  // Cálculo do valor total: multiplicação de quantidade pelo preço unitário.
  double total = quantidade * precoUnitario;

  // Interpolação simples com $variavel (sem chaves) para valores únicos.
  print('Produto: $produto');
  print('Quantidade: $quantidade');
  // Interpolação com ${expressao} necessária quando há chamada de método.
  // toStringAsFixed(2) formata o número com exatamente 2 casas decimais.
  // O \$ exibe o cifrão literalmente (barra invertida escapa o caractere especial).
  print('Preco unitario: R\$ ${precoUnitario.toStringAsFixed(2)}');
  print('Total: R\$ ${total.toStringAsFixed(2)}');
}
