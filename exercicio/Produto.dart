class Produto {
    String nome;
    double _preco = 0; 

    Produto (this.Produto);

   //definindo getter e setter
    double get preco => _preco;
        
    set preco(double valor ){
        if(valor > 0){
            _preco = valor;
        }else{
            print("Valor Inválido");
        }
    }
}
