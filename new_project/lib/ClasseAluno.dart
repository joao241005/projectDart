class Aluno{
  String nome;
  int idade;
  String curso;

  Aluno(this.nome, this.idade, this.curso);

  void estudar(){
    print('$nome esta estudando');
  }
}