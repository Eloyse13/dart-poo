import 'Animal.dart';

classs Gato extends Animal{
    //sobrecrita do métado emitirSom
    @override
    void emitirSom(){
        print("miau");
    }
}