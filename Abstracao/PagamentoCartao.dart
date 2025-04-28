import 'Pagamento.dart';

class PagamentoCartao implements Pagamento{
double valorPagamento;
int parcelas;

PagamentoCartao(this.valorPagamento, this.parcelas);

void realizarPagamento(){
if(valorPagamento > 0){
    print("Efetuar pagamento no catão R\$ $valor");
}
}

void emitirComprovante(){
    print("Pagamento com cartão efetuado.");
    print("Valor: ${valorPagamento} Parcelas: ${parcelas}");
}



}