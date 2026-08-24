//Saída Esperada

//`Meu nome é Vinny, tenho 40 anos, 1.69 m de altura e moro em São Paulo.`

// Desafio: apresentar informações de perfil em uma única frase usando interpolação.
// Combina múltiplas variáveis 'final' em uma String formatada com ${} e $.

void main() {
  // Dados do perfil declarados como 'final' pois não serão alterados.
  final String nome = 'Vinny';
  final int idade = 40;
  final double altura = 1.69;
  final String cidade = 'São Paulo';

  // Monta uma apresentação completa do usuário.
  print(
    'Meu nome é $nome, tenho $idade anos, $altura m de altura e moro em $cidade.',
  );
}