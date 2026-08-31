void main() {
  // Variaveis de referencia: List e Map.
  final frutas = ['maca', 'banana', 'uva'];
  final pessoa = {'nome': 'Joao', 'idade': 30};

  frutas.add('laranja');
  pessoa['cidade'] = 'Sao Paulo';

  print('Frutas: $frutas');
  print('Pessoa: $pessoa');
}
