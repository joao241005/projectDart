import 'package:new_project/ClasseAluno.dart';
import 'package:new_project/new_project.dart' as new_project;


 void main(List<String> arguments) {
  //print({new_project.calculate(8,8)});
  // var informaticaSala = new_project.getInformacoesSala('Marcela');
  // print(informaticaSala);

  Aluno aluno1 = Aluno("João", 18, "Informatica");
  Aluno aluno2 = Aluno("Leonardo", 18, "Informatica");
  new_project.inserirNotas(aluno1.nome, new_project.alertaNotasEnseridas, nota1:9.5);
  new_project.inserirNotas(aluno2.nome, new_project.alertaNotasEnseridas, nota1:8.5);
}
