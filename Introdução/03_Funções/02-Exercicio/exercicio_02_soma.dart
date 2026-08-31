// Demonstração de função com retorno de valor (int).
// O tipo antes do nome da função indica o tipo do valor que ela retorna.
// 'return' encerra a função e devolve o valor ao ponto de chamada.

// Função 'somar': recebe dois inteiros e retorna a soma deles.
int somar(int primeiroNumero, int segundoNumero) {
  // A expressão após 'return' é calculada e enviada de volta ao chamador.
  return primeiroNumero + segundoNumero;
}

void main() {
  // O valor retornado por 'somar' é armazenado na variável 'resultado'.
  int resultado = somar(10, 7);
  print('Resultado: $resultado');
}
