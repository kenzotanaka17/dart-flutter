import 'dart:io';

void main(List<String> args) {
  var digitado = '';

  while(digitado != 'sair') {
    stdout.write("Digite algo ou sair");
    digitado = stdin.readLineSync().toString();
  }
}