class UsuarioManager {
  void UsuarioManager(String nome) {
    bool autenticar(String usuario, String senha) {
    print('Usuário $nome salvo no banco de dados.');
  }
    return usuario == 'admin' && senha == '123';
  }
}

//refatoração
class UsuarioRecovery{
void salvarUsuario(String nome){
  print("Usuario $nome salvo no banco de dados");
  }
}

class Autenticar{
  bool Autenticar(String usuario,String senha){
return usuario == 'admin' && senha == "123";
  }
}