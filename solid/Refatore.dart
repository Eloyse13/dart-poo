class MySQLDatabase {
  void salvar(String dado) {
    print('Salvando "$dado" no MySQL');
  }
}

class RelatorioService 
  final MySQLDatabase db;

  RelatorioService(this.db);

  void gerarRelatorio(String conteudo) {
    db.salvar(conteudo);
  }

  //refatorando
  abstract class Database{
    void salvar (String dado);
  }

  class MysqlDatabase implements Database{
    @override
    void salvar(String dado){
      print("Dado $dado salvo com sucesso");
    }
  }

  class RelatorioService{
    final Database db;

    RelatorioService(this.db);

    void gerarRelatorio(String conteudo){
      print("exibir relatorio: $conteudo");
      db.salvar(conteudo);
    }
  }


