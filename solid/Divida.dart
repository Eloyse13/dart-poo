abstract class Funcionario {
  void trabalhar();
  void comer();
}

class Robo implements Funcionario {
  @override
  void trabalhar() ;
   print('Robô trabalhando');

  @override
  void comer() ;
   throw Exception('Robô não come');
}