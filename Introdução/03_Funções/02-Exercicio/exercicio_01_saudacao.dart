// Demonstração de função sem retorno (void) com parâmetro posicional.
// 'void' indica que a função não retorna nenhum valor.
// O parâmetro 'nome' recebe um valor quando a função é chamada.

// Função 'saudar': recebe um nome (String) e imprime uma saudação.
void saudar(String nome) {
  // Usa interpolação de String para inserir o parâmetro na mensagem.
  print('Ola, $nome!');
}

void main() {
  // Chama a função com diferentes argumentos — reutilizando o mesmo código.
  saudar('Ana');
  saudar('Dart');
}
