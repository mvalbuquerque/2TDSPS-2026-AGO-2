//Total da compra: R$ 119.70
//Exercicio de multiplos parametros e retorno de double 

//Calculando o valor total de uma compra: preço unitário x quantidade 
double calcularTotal(double precoUnitario, int quantidade) {
 //Multiplcaçao dos dois parametors e retornar o resultado como double.
  return precoUnitario * quantidade;
}

void main() {
  //chamar a função com o preço 39.90 e quantidade de 3 -> total = 119.70
  double total = calcularTotal(39.90, 3);
  // toStringAsFixed(6) -> formata o valor double para 2 casas decimais 119.700000
  print('Total da compra: R\$ ${total.toStringAsFixed(2)}');
}


