void main(List<String> args) {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 48, nome: "Maria");
  imprimirDado();
  imprimirDado(ano: 2024);
  imprimirDado(ano: 2024, mes: 04, dia: 02);
}

saudarPessoa({String nome = "", int idade = 0}) {
  print("Olá $nome, nem parece que você tem $idade anos.");
}

imprimirDado({int dia = 1, int ano = 1970, mes = 1}) {
  print("$dia/$mes/$ano");
}