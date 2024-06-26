void main(List<String> args) {
  //detalhe sobre a string
  //A string é composta por 4campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|Desenvolvedor|SP',
    'Manoel Silva|12|Estudante|AL',
    'Joaquim Rahman|18|Estudante|SP',
    'Fernando Verne|35|Estudante|PE',
    'Gustavo Silva|40|Desenvolvedor|CE',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|Dentista|MG',
    'João Rahman|55|Jornalista|RJ',
  ];

    //Parte 1
  var pacientesMaior20 = [];
  pacientes.forEach((paciente) {
    final dadosPaciente = paciente.split('|');
    final idade = int.parse(dadosPaciente[1]);
    if (idade > 20) {
      pacientesMaior20.add(dadosPaciente[0]);
    }
  }); 
      print("Pacientes com mais de 20 anos: $pacientesMaior20");

  //Parte 2

  final ocupacoes = <String, int>{};
  pacientes.forEach((paciente) {
    final dadosPaciente = paciente.split('|');
    final ocupacao = dadosPaciente[2];
    if (!ocupacoes.containsKey(ocupacao)) {
      ocupacoes[ocupacao] = 1;
    } else {
      ocupacoes[ocupacao] = ocupacoes[ocupacao]! + 1;
    }
  });
  print(ocupacoes);

  //Parte 3

  final pacientesSP = pacientes.where((paciente) => paciente.contains('|SP'));
  print("Pacientes que moram em SP: ${pacientesSP.length}");

  //Parte 4
  pacientes.add('André Kenzo | 19 | Desenvolvedor | SP');
  pacientes.add('Breno Tosi | 21 | Desenvolvedor | SP');
  pacientes.add('Gustavo Omai | 20 | Desenvolvedor | SP');

  //Parte 5
  print("Total de pacientes: ${pacientes.length}");

  //Baseado no array acima monte um relatório onde
  //1 - Apresente os pacientes com mais de 20 anos e imprima o nome deles
  //2 - Apresenta quantos pacientes existem para cada profissão(desenvolvedor, estudante, dentista, jornalista)
  //3 - Apresenta a quantidade de pacientes que moram em SP
  //4 - Inclua o nome, idade, profissão e estado de origem dos participantes do grupo no array
  //5 - Apresenta a quantidade total de pacientes do array
}