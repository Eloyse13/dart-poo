/**
*VIOLANDO OCP
*
 */

 class CalculadoraImpostos{
    double calcular(String tipoProduto){
        if(tipoProduto == 'eletronico'){
            return 100 * 0.2;
        }else if(tipoProduto == 'alimento'){
            return 50 * 0.25;
        }else{
            return 0;
        }
    }
 }

 /**
 *SOLUÇÃO
 * basta  criar novas classes de produtos. Não  precisa alterar a calculadora
  */
  abstract class Produto{
    double CalculadoraImposto();
  }

  class Eletronico implements Produto{
    @override
    double CalculadoraImposto(){
        return 100 * 0.2;
    }
  }

  class Alimento implements Produto{
    @overridedouble 
    CalculadoraImposto() =>50 * 0.25;
  }

  class CalculadoraImposto{
    double calcular(Produto produto){
        return produto.CalcularImposto();
    }
  }

  void main(List<String> args){
    final calculadora = CalculadoraImpostos();
    print("Impostos eletronicos: ${calculadora.calcular(Eletronico())}");
    print("Impostos alimentos: ${calculadora.calcular(Alimento())}");
  }