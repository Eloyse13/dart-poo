import 'Pagamento.dart';

class PagamentoPix implements Pagamento{
 double valorPagamento;

 PagamentoPix(this.valorPagamento);

 @override
 void realizaPagamento(double valor){
print("pagamento realisado com Pix no valor R\$ $valorPagamento");
    }

void emitirComprovante(){
    print("Pagamento via pix confirmado.");
}




}