class ContaBancaria{
    String titular;
    double saldo = 0;//atributo privado

    ContaBancaria(this.titular);

    //metodo publico para acessar o saldo
    double getSaldo(){
        return _saldo;
    }

 boll depositar(double valor){
if(valor > 0){
    _saldo += valor;
    return true;
}
return false;
 }

 boll sacar(double valor){
if(_saldo >= valor){
 _saldo -= valor;
 return true;
 }
 return false;
 }
}