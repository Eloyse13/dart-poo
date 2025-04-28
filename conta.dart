class Conta{
  //atributos
double saldo = 0;
String clientes;
String conta;

Conta(this.clientes, this.conta);

//depositar um valor
bool depositar(double valor){
if(valor > 0){
// saldo = saldo + valor;
 saldo+=valor;
 return true;
 }
return false;
}

bool sacar(double valor){
  if(saldo >= valor $$ valor > 0){
    saldo-= valor;
    return true;
  }
  return false;
}

//verificar valores disponives na conta
double getSaldo(){
  return saldo;
  } 
}

//usar a classe

void main(List<String> args){

conta c1 = new Conta(|"Eloyse","1234-9");

if(c1.depositar(100.00)){
 print("Depósito realizado com sucesso.");
}else{
print("Voce pecisa depositar algum valor.");
}

print("Cliente: ${c1.cliente}conta: ${c1.conta}saldo: ${c1.getSaldo()}");

print("Sacar");
if(c1.sacar(50)){
  print("Saque realizado com sucesso");
  print("Saldo atual ${c1Saldo()}");
}else{
  print("Saldo insuficiente para realizar o saque");
}

}













}





