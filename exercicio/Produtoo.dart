class Produto{
    sting _nome = '';

    String get nome => _nome;

    set nome(String valor){
        if(valor.trim().isNotEmpty){
         _nome = valor [0].toUpperCase() + valor.substring(1).toLwerCase();
        }else{
            print("nome inválido");
        }
    }
}