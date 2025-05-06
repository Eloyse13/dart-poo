/**
* ISP - INTERFACE SEGREGATION PRINCIPLE
* EXEMPLO VIOLANDO
* o rodô é forçado a implementar o métado comer, porém eles não comem
 */
 abstract class Funcionario{
    void trabalhar();
    void comer();
 }

 class Robo implements Funcionario{
    @overridevoid trabalhar(){
    print("rôbo trabalhado");
    }
    @overridevoid comer(){
        throw Exception("Robô não come");
    }
 }
 /**
 *SOLUÇÃO
 * interfaces menores: cada classe implementa apenas o que precisa
*/
abstract class Trabalhador{
    void trabalhar();
}

abstract class Alimentador{
    void comer();
}

class Robos implements Trabalhador,Alimentador{
    @override
    void trabalhar(){
        print("Rôbo trabalhando");  
    }
}

class Humano implements Trabalhador,Alimentador{
    @override
    void trabalhar(){
        print("humano trabalhando");
    }

    @override 
    void comer(){
        print("humano comendo");
    }
}