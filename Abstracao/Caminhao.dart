import 'Veiculo.dart';

class Caminhao implements Veiculo{

@override
void ligar(){
    print("ligando caminhao");
}

@override
void desligar(){
    print("puxando afogador para desligar");
}

@override
void abastecer(){
    print("Abastecer com diesel");
}

@override
void businar(){
    print("póoooo póooooooo");
}


}