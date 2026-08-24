// void minhaFuncao() {} // função sem parametros
/*
Bem-vindo(a) à aula de funções!
Soma: 12
Olá, Vinny! Você está em São Paulo.
Dobro: [2, 4, 6, 8, 10]
*/

void main() {
  
  exibirBoasVindas();

  final soma = somar(8,4);
  print('Soma: $soma');

  final saudacao  = montarSaudacao(nome: '', cidade: 'São Paulo');
  print(saudacao);

  final numeros = [1,2,3,4,5];
  final dobrados = numeros.map((n) => dobrar(n)).toList();
  print('Dobro: $dobrados');
}

void exibirBoasVindas() {
  print('Bem-vindo(a) à aula de funções!');
}

int somar(int a, int b) {
  return a + b;
}
// Requisições nomeadas (named parameters) são parâmetros que são passados para uma função usando 
//o nome do parâmetro, em vez de apenas a posição. Isso torna o código mais legível e permite que 
//você especifique apenas os parâmetros que deseja fornecer, ignorando os outros. 
//No Dart, você pode definir parâmetros nomeados usando chaves {} na definição da função.
String montarSaudacao({required String nome, required String cidade}) {
  return 'Olá, $nome! Você está em $cidade.';
}

int dobrar(int n) {
  return n * 2;
} //até aqui 