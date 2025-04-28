abstract class Funcionario{
    String nome;
    double salarioBase;

    Funcionario(this.nome, this.salarioBase);

    //metado concreto
    void exibirDados(){
        print("Funcionário: $nome");
        print("Salário base:$salarioBase");
        print("Salário líquido")
    }
}

    
