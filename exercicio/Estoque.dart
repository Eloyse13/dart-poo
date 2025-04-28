class Estoque {
    String Estoque;
    double saldo = 0;

    Estoque(this.Estoque);

    double getSaldo(){
        return _saldo;
    }

 boll Estoque(double valor){
if(valor > 0){
    _saldo += valor;
    return true;
}
return false;
 }

 boll Estoque(double valor){
if(_saldo >= valor){
 _saldo -= valor;
 return true;
 }
 return false;
 }
}