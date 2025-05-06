/**
* DIP - DEPENDENCY INVERSION PRINCIPLE
* VIOLANDO A DIP
* o UsuarioService depende diretamente de um aclsse concreta
 */
 class MysqlDatabase{
    void conectar(){
        print("conectando ao banco de dados");
    }
 }

 class UsuariosService{
    final MysqlDatabase database;

    UsuarioService(this.database);

    void executar(){
        database.conectar();
    }
 }

 /**
 *SOLUÇÂO
 *UsuarioService depende da abstração (Database) , não da implementação específica
*/
abstract class Database{
    void conecter();
}

class Mysql implements Database{
    @override 
    void conectar(){
    print("conectando ao mysql");
    }
}

class UsuarioService{
    final Database database;

    UsuarioService(this.database);

    void executar(){
        database.conectar();
    }
}