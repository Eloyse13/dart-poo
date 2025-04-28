/** 
herança é um dos pilates da progarmação orientada a objetos (POO).
ela permite que uma classe herde atridutos e métados de outra classe, promovendo a reutilização de código
e espelialização do comportamento.

*termo         | explicação
*superclasse   | a classe base que séra herdada (também chamada de classe pai)
*subclasse     | a classe  que herda da superclasse (também chamda de clsse filha)
*extends       | palavra-chave usada para definir herança
*super         | palavra-chave usada para acessar membros da superclasse
*/


void main(List<String> args){
Cachorro dog = new Cachorro();
dog.dormir();
dog.latir();

/**
Sbrescrita de Métados
a sbclasse (filha) pode sabreviver métados da superclasse (pai) @override
a anotação @override é opcional,porém é mais seguro etilizar para segurança no
código a nível de compilação para evitar erros de digitação.
usar@override deixa claro que você está sobescrevendo um métado que existe na classe pai.Isso facilita
a leitura e manutenção do código
 */

 Gato cat = new Gato();
 cat.emitirSom();

/**
*Construtores e super
*a subclasse pode chamar o construtor da classe pai usando a palavra super
 */

Aluno aluno = Aluno("Eloyse","Flutter");
print("O aluno ${aluno.nome} está cursando ${aluno.curso}");




 }