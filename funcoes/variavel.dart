

import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}
void main(List<String> args) {
  var minhaFnPar = () => print('Par');
  var minhaFnImpar = () => print('Impar');

  executar(minhaFnPar, minhaFnImpar);
}