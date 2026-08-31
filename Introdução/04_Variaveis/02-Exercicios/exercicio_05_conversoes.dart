// Demonstração de conversão de tipos (parsing) em Dart.
// Frequentemente recebemos dados como String (texto) e precisamos convertê-los
// para tipos numéricos antes de realizar cálculos.
void main() {
  // Simulação de valores recebidos como texto (ex.: entrada do usuário ou API).
  String idadeTexto = '25';
  String alturaTexto = '1.75';

  // int.parse() converte uma String para int.
  // Lança FormatException se a String não for um número inteiro válido.
  int idade = int.parse(idadeTexto);
  // double.parse() converte uma String para double.
  // Lança FormatException se a String não for um número decimal válido.
  double altura = double.parse(alturaTexto);

  // Após a conversão, podemos realizar operações matemáticas normalmente.
  // idade + 1 calcula a idade no próximo aniversário.
  print('Idade no proximo ano: ${idade + 1}');
  // toStringAsFixed(2) exibe o double com 2 casas decimais fixas.
  print('Altura formatada: ${altura.toStringAsFixed(2)}');
}
