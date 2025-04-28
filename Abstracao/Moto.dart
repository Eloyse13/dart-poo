impor 'Veiculo.dart';

class Moto extends Veiculo{

    @override
    void ligar(){
        print("ligando a moto no penal");
    }

    @override
    void deligar(){
        print("deligar a moto");
    }

    @override
    void abastecer(){
        print("abastecer a moto");
    }

    @override
    void businar(){
        prit("pi pi");
    }

}