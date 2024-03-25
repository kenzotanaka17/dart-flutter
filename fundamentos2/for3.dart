void main(List<String> args) {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4, 
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9
  };

  // for(String nome in notas.keys) {
  //   print("Nome do aluno é $nome");
  // } 
  // for(var nota in notas.values) {
  //   print("Nota do aluno é $nota");
  // }

  for(var registro in notas.entries) {
    print("O aluno ${registro.key} tem nota ${registro.value}");
  }
}