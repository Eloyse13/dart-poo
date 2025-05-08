/**
 * Acoplamento
Crie duas versões da classe Pagamento: uma que usa uma interface MetodoPagamento (baixo acoplamento)
e outra que depende diretamente de CartaoCredito. Mostre como a primeira facilita a troca de métodos.
 */

class Pagamento{
  void pagar(double valor){
    print("pagamento com cartão: R\ $valor");
  }
}

class MetodoPagamento{
  final cartaoCredito cartao = cartaoCredito();

  void finalizarCompra(double valor){
    cartao.pagar(valor);//forte dependencia de classe concreta
  }
}

//baixo acoplamento
abstract class MetodoPagamento{
  void pagar(double valor);

}

  class CartaoCredito implements MetodoPagamento{
    @override
    void pagar(double valor){
     print("Pagando R\$ $valor no cartão de crétito"); 
    }
  }
    
class Caixa1 {
  final MetodoPagamento metodo;

    Caixa1(this.metodo);

void finalizarCompra(double valor){
      metodo.pagar(valor);
    }
}