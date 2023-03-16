int calculate(int num1, int num2) {
  var resultado = num1 * num2;
  return resultado;
}

String getNomeAluno(){
  String nome = 'jão';
  return nome;
}

String getInformacoesSala(String NomeProfessora){
  var QuantidadeAlunos = 22;
  dynamic materia;

  if(NomeProfessora == "Gabi"){
    materia = 'Flutter/Dart';
    return 'A professora $NomeProfessora da aula da materia -> $materia';
  }
  materia = 'Materia não definida';
  return 'A professora $NomeProfessora da aula da materia -> $materia';
}

void inserirNotas(String NomeAluno, Function alertaNotasEnseridas,{ double? nota1, double? nota2}){//parametro opcional
  print('Nome: $NomeAluno');
  print(nota1 ?? 'O aluno $NomeAluno não fez a prova 1 portanto não tera a nota 1');
  print(nota2 ?? 'O aluno $NomeAluno não fez a prova 2 portanto não tera a nota 2');
  alertaNotasEnseridas(NomeAluno);
}

void alertaNotasEnseridas(String NomeAluno){
  print('Nota enserida para o aluno $NomeAluno');
}