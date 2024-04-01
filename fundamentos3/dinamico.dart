void main(List<String> args) {
  juntar(1, 9);
  juntar('Bom', ' Dia');
  juntar('O valor do PI é ', 3.1415);
  var resultado = juntar('O valor do PI é ',3.1415);
  print(resultado.toUpperCase());
}

dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}