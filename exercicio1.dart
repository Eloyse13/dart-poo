class Aluno {
String? nome;
  String? matricola;
  String? curso;

 Animal(this.nome, this.matricola, this.curso);

voind mostarDados(){
  print("Aluno: $ nome matricola: $matricola Curso:$curso");
}
}

void main (List<String> args){
 Aluno aluno1 = new Aluno();
 Aluno.nome = "Maria";
 Aluno.matricola = "1234/2025"
 aluno1.curso = "Flutter";

  Aluno aluno2 = new Aluno();
  aluno2.nome = "Joãozinho";
  aluno2.matricula = "2134/2025";
  aluno2.curso = "PHP";


}
  