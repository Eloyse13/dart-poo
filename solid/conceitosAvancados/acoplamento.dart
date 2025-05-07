/**
 * ACOPLAMENTO
 * indica o nível de dependência entre classe
 * baixo acoplamento é desejável, pois significa que as classe estão bem isolados e indepentes.
 * exemplo
 * uma classe pedido que depende diretamente de uma classe cliente (e não de uma interfase) tem um
  acoplamento forte
 */

//exemplo de acoplamento forte (Má PRÀTICA)

class cartaoCredito{
  void pagar(double valor){
    print("pagamento com cartão: R\ $valor");
  }
}

class Caixa{
  final cartaoCredito cartao = cartaoCredito();

  void finalizarCompra(double valor){
    cartao.pagar(valor);//forte dependencia de classe concreta
  }
}

//baixo acoplamento
abstract class MetodoPagamento{
  void pagar(double valor);

}

  class CartaoCretito implements MetodoPagamento{
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