import 'dart:math';

void main(List<String> args) {
  somaPrint(2, 3);
  somaPrint(4, 5);
  somaNumerosAleatorios();
}

void somaPrint(int a, int b) {
  print(a + b);
}

void somaNumerosAleatorios() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("Os valores sorteados foram $n1 e $n2");
  print(n1 + n2);
}