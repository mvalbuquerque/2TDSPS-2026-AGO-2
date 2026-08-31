void main() {
  // Exemplo de declaracao e uso de variaveis.
  var alunos = 10;
  var temperatura = 26.5;
  final empresa = 'FIAP';

  print('Alunos: $alunos');
  print('Temperatura: ${temperatura.toStringAsFixed(1)}');
  print('Empresa: $empresa');

  alunos += 2;
  temperatura += 1.5;
  print(
    'Atualizado -> alunos: $alunos, temperatura: ${temperatura.toStringAsFixed(1)}',
  );
}
