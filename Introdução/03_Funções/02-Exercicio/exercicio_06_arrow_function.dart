// Demonstração de arrow functions (funções de seta) em Dart.
// A sintaxe => (fat arrow) é uma forma compacta de escrever funções com apenas
// uma expressão: o resultado da expressão é automaticamente retornado.
// Equivalente a: int dobrar(int numero) { return numero * 2; }

// Retorna o dobro de um número inteiro.
int dobrar(int numero) => numero * 2;

// Retorna true se o número for par (resto da divisão por 2 igual a zero).
bool ehPar(int numero) => numero % 2 == 0;

void main() {
  int numero = 8;
  // Chama a arrow function 'dobrar' → 8 * 2 = 16.
  print('Dobro: ${dobrar(numero)}');
  // Chama a arrow function 'ehPar' → 8 % 2 == 0 → true.
  print('E par: ${ehPar(numero)}');
}
