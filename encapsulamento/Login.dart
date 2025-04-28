class Login {
  String _senhaCorreta = "123abc";
  int _tentativasRestantes = 3;

  bool autenticar(String senha){
if(_tentativasRestantes == 0){
    prit("Tentativas experadas.");
    return false;
}
if( senha == _senhaCorreta){
print("Bem vindo ao sistema");
}else{
    _tentavivaRestantes--;
    print("Dados de acesso incorreto");
    print("Você tem ${_tentativasRestantes} tentativas");
    return false;
    }
  }
}
