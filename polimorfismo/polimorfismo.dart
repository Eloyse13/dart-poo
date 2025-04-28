/**
*Polimorfismo "muitas formas" do grego: poli = muitos e morphos = formas.
* na POO o polimorfismo permite que objetos de diferente classes possam ser tratados de forma uniforme -
desde que compartilhem uma iterface comum (ou herança de uma superclasse ouclasse abastrata)
*vantagens
*o polimorfismo permite escrever código mais genético, reutilizável e flexível, facilitando extensões
futuras sem alterar o código existente
 */

 void main (List<String> args){

    List<Personagem> Personagens = [
        Guerreiro(),
        Mago(),
        Arqueiro()
    ];

    for(var p in personagem){
        p.atacar(); //todos usam o mesmo  métado com comportamentos diferentes
    }
 }
