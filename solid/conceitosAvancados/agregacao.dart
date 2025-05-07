/**
 * AGREGAÇÃO
 * é um tipo de relacionamento entre classe na POO em que uma classe "tem"  outra classe,mas 
 * sem dependência total de existencia.
 * é um relacionamento todo-pate ode o objeto "parte" parte exitir independentemente do objeto
 * "todo"
 * Características
 * representa uma relação fraca de composição
 * o objetivo agregado não é destruído se o objrto que o contém for destruído
 * exemplo: um "curso tem "alunos" mas os alunos continuam existindo mesmo fora do curso
 */
class Aluno{
  String nome;
  Aluno(this.nome);
}

class Curso{
  String nome;
  List<Aluno>alunos =[];

  Curso(this.nome);

  void matricular(Aluno aluno){
    alunos.add(aluno);
  }
}

//curso tem alunos, mas  os alunos podem existir sem o curso. Isso é agregação