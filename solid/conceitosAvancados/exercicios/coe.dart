/**
 * Coesão
Crie duas versões de uma classe CalculadoraFinanceira: uma com alta coesão (apenas cálculos) e outra com
baixa coesão (mistura de funções). Compare as abordagens.
 */

class CalculadoraFinanceira{
  void gerar(){
    print("mistura de funções");
  }
}

class AltaCoesao{

  void enviarEmail(){
    print("apenas cálculos");
  }
}

class BaixaCoesao {

  bool login(String user, String password){
 if(user == "abc" && password == "123"){
  return true;
 }

 return false;
  }
}
 