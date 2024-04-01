import 'dart:math';

void main(List<String> args) {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirDado(10, 12, 2000);
  imprimirDado(10, 12);
  imprimirDado(10);
  imprimirDado();

}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirDado([int dia = 1, int mes = 1, int ano = 1970]) {
  print("$dia / $mes / $ano");
}