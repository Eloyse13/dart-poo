/**
 * ASOCIAÇÃO
 * Renacionamento genérico entre classes
 * uma classe conhece a outra.
 * exemplo: Professor <--> Departamento
 * O professo trabalha em um departamento
 * Departamento conhece professor,mas eles vivem idependentemente
 */

class Professor{
  String nome;
  Professor(this.nome);
}

class Departamento{
  String nome;
  List<Professor> professores = [];

  Departamento(this.nome);

  void adicionarProfessor(Professor p){
    professores.add(p);
  }
}

//imagine duas classes Paciente e Medico.
/**
 * um paciente pode ter um médico asssociado,e o médico pode ter vários pacientes
 */
class Medico{
  String nome;
  Medico? medico; //associação opicional
  Paciente(this.nome);

  void associarMedico(Medico m){
    medico = m;
  }

  void mostrarInfos(){
    print("Paciente:$some");
    if(medico != null){
      // o ! após o medico é operador null assertion operator (nagação de nulidade)
      print("Métado: ${medico!.nome}");
    }else{
     print("Nenhum médico associado");
    }  
    }
  }
