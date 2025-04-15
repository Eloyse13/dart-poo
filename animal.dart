//classe com construtor definido
/**
*o construtor é um métado especial chamado ao instanciar objetos a partir de uma classe.
*ele é chamado automaticamente quando usamos o new para instanciar objetos de uma classe.
 */
 
    class Animal{
  String nome;
  double peso;
  String raca;

  //definindo costrutor
  Animal(this.nome, this.peso);

//metodos
voind comer(){
  print("$nome está comendo");
}
}


void main (List<String> args){
Aminal gato = new Animal("Zeca", 3.5,);
gato.raca = "Vira lata";
gato.comer();


}