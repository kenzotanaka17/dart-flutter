import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print("A nota sorteada foi $nota");

  switch (nota) {
    case 10:
    print("dez");
    break;

    case 1:
    print("um");
    break;

    case 0:
    print("zero");
    break;
    default:
    print("Número inválido!");
  }

  print("Fim!");
}