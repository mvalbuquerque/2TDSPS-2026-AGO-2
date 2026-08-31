// Exercício: criar uma função com dois parâmetros e reutilizá-la com diferentes valores.
// Demonstra como parâmetros posicionais permitem passar dados distintos em cada chamada.

// Soma dois inteiros e retorna o resultado.
int somar(int a, int b) {
  return a + b;
}

// Chama a mesma função três vezes com argumentos diferentes para mostrar reutilização.
void main() {
  print('Resultado 1: ${somar(5, 3)}');
  print('Resultado 2: ${somar(10, -2)}');
  print('Resultado 3: ${somar(2, 8)}');
}
