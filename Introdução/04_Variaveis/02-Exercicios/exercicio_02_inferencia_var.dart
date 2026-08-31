// Demonstração de inferência de tipo com a palavra-chave 'var'.
// Quando usamos 'var', o Dart deduz automaticamente o tipo da variável
// com base no valor atribuído — isso é chamado de inferência de tipo.
void main() {
  // O Dart infere que 'tecnologia' é do tipo String.
  var tecnologia = 'Flutter';
  // O Dart infere que 'anoAtual' é do tipo int.
  var anoAtual = 2026;
  // O Dart infere que 'versaoAplicativo' é do tipo double.
  var versaoAplicativo = 1.5;
  // O Dart infere que 'cursoAtivo' é do tipo bool.
  var cursoAtivo = true;

  // runtimeType revela o tipo real inferido pelo Dart em tempo de execução.
  // A expressão ${variavel.runtimeType} exibe o nome do tipo entre parênteses.
  print('Tecnologia: $tecnologia (${tecnologia.runtimeType})');
  print('Ano atual: $anoAtual (${anoAtual.runtimeType})');
  print(
    'Versao do aplicativo: $versaoAplicativo (${versaoAplicativo.runtimeType})',
  );
  print('Curso ativo: $cursoAtivo (${cursoAtivo.runtimeType})');
}
