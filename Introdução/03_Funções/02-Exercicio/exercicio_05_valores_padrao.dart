// Demonstração de parâmetros nomeados com valor padrão.
// Um parâmetro com valor padrão é opcional: se não for informado na chamada,
// o valor padrão é utilizado automaticamente.

// Exibe uma mensagem formatada com prefixo opcional e texto obrigatório.
void exibirMensagem({
  // 'prefixo' tem valor padrão 'Info' — pode ser omitido na chamada.
  String prefixo = 'Info',
  // 'texto' é obrigatório pois usa 'required' sem valor padrão.
  required String texto,
}) {
  // Formata a saída como "[PREFIXO] mensagem".
  print('[$prefixo] $texto');
}

void main() {
  // Chamada sem informar 'prefixo' → usa o valor padrão 'Info'.
  exibirMensagem(texto: 'Curso iniciado');
  // Chamada informando 'prefixo' → substitui o valor padrão por 'Aviso'.
  exibirMensagem(prefixo: 'Aviso', texto: 'Resolva os exercicios');
}
