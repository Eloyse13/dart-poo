import '../herenca/exercicio.dart';

abstract class Funcionario {
  void trabalhar();
}

abstract  class Alimentador{
}

class Humano implements funciorario,Alimentador{
    
    @override
    void trabalhar() => print("Humano trabalhando");

    @override
    void comer() => print("")
}