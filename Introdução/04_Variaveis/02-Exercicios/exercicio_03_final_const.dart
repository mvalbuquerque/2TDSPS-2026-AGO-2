// Demonstração das palavras-chave 'final' e 'const' em Dart.
// 'final': o valor é definido uma vez e não pode ser alterado depois (imutável em runtime).
// 'const': o valor é uma constante de tempo de compilação (conhecido antes de executar).
void main() {
  // 'final' aceita valores que só serão conhecidos em tempo de execução,
  // mas uma vez atribuído, não pode ser reatribuído.
  final nomeAluno = 'Joao Pereira';
  // 'const' exige que o valor seja uma constante literal conhecida em compile time.
  const nomeCurso = 'Dart e Flutter';
  // Outro exemplo de constante numérica — não muda durante a execução.
  const cargaHoraria = 120;

  // Exibe os dados usando interpolação de String.
  print('Aluno: $nomeAluno');
  print('Curso: $nomeCurso');
  print('Carga horaria: $cargaHoraria horas');
  // Combina múltiplas variáveis em uma única mensagem formatada.
  print('$nomeAluno iniciou o curso $nomeCurso.');
}
