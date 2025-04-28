import 'Funcionario.dart';

class FuncionarioCLT extends Funcionario{
    double descontoINSS;
    double beneficios;

    FuncionarioCLT(String nome, double salarioBase, this.descontoINSS,this.beneficio):
    super(nome, salarioBase);

    @override
    double salarioLiquido(){
    return salarioBase - descontoINSS + beneficio;
    }
}