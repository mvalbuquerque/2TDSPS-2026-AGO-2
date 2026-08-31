// Exercício: criar uma função sem parâmetros que retorna uma String fixa.
// Funções sem parâmetros são úteis quando o comportamento não varia a cada chamada.

// Retorna sempre a mesma mensagem de boas-vindas.
String obterMensagemBoasVindas() {
  return 'Bem-vindo(a) ao estudo de funcoes em Dart!';
}

void main() {
  print(obterMensagemBoasVindas());
}
