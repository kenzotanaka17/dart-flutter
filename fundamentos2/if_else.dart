import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print("A nota selecionada foi $nota" );

  if(nota >= 7) {
    print("Aprovado");
  }
  else if( nota >= 4) {
    print("Recuperação");
  } else if( nota <= 3){
    print("Reprovado");
  } else {
    print("Nota inválida");
  }
}