/* class CalculadoraSalario {
  double calcular(String cargo) {
    if (cargo == 'gerente') return 5000;
    if (cargo == 'desenvolvedor') return 4000;
    return 0;
  }
} */

abstract class Funcionario{
   double calcularSalario();
}

class Gerente implements Funcionario{
  @override
  double calcularSalario(){
    return 5000;
  }
}

class Desenvolver implements Funcionario{
   @override
   double  calcularSalario(){
    return 4000;
   }
}

class CalculadoraSalario{
  double clcular(Funcionario funcionario){
    return funcionario.calcularSalario();
  }

  // double calcular (Funcionario funcionario) => funcionario.calcularSalario();
}