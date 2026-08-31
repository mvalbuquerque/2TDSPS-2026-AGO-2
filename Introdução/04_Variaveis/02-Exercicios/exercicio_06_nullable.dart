// Demonstração de variáveis nullable (anuláveis) em Dart.
// Por padrão, variáveis em Dart não podem ser null (null safety).
// Para permitir null, adicionamos '?' após o tipo: String? aceita String ou null.
void main() {
  // String? significa que 'apelido' pode ser uma String ou null.
  // Sem atribuição inicial, o valor padrão é null.
  String? apelido;

  // Exibe null porque nenhum valor foi atribuído ainda.
  print('Antes da atribuicao, o apelido era: $apelido');

  // Agora atribuímos um valor concreto à variável nullable.
  apelido = 'Bia';

  // Exibe o valor atribuído: 'Bia'.
  print('Depois da atribuicao, o apelido e: $apelido');
}
