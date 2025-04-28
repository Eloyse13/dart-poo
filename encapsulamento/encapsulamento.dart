/**
encapsulamento é o conteito de ocultar os detalhes internos de uma classe e controlar o acesso aos seus atributos e métodos.
ele ajuda a manter o controle sobre os dados, evitando que seja modificados diretamente de fora da classe.

Beneficios 
protege os dados internos da classe
garante que os dados sejam acassados/modificados de maneira segura e controlada
facilita a mautenção e evolução do código
no dart usamos _ (underscode ) no inicio do nome de variáveis ou métados para torna-los privados
ao arquivo onde estão sendo  definidos.
 */

void main (List<String> args){
    CondaBancaria conta = ContaBancaria("Eloyse");
    prit(conta.gatSaldo());
    if(conta.depositar(100)){
        prit("Depósito efetuado com sucesso.");
        prit("Saldo atual: ${conta.getSaldo()}");
    }
    if(conta.sacar(50)){
        print("Saque efetuado.");
        print("Saldo atual: ${conta.gatSaldo()}");
    }else{
     print("Saldo insuficiente");
    }

    /**
    *GETTER E SETTER
    *em POO getter e setter são métados usados para acessar (get) e modificar (set) valores de atributos
    privados de uma classe.
    *No dart eles são usados como atributos normais,mas por trás você tem uma lógica de contruule para
    alterar valores privados.
    *por que usar ?
    *para proteger dados sensíveis de uma classe
    *para validar valores antes de alterar
    *para aplicar regras de negócios para acessar ou definir valores
    */

    Produto p = Produto();
    p.nome = "Caneta";
    p.preco = 2.5;//chamando setter
    //p.nome e p.preco são getters
    p.preco = -10;
    print("Produto: ${$p.nome} Preço: ${p.preco}");

    //login de usurário
    Login user = Login();
    user.autenticar("123"); //senha incorreta
    user.autenticar("123456"); //senha incorreta
    user.autenticar("123abc"); //senha correta

    //Semafaro
    var s = Semaforo();
    s.mostrarStatus();
    s.mudarCor();
    s.mostrarStatus();

    //aluno
    Aluno aluno = Aluno("Eloyse");
    aluno.nota = 8;
    print("Situação do aluno: ${aluno.situacaoAluno} Nota: ${aluno.nota}");

   //temperatura
   Temperatura t = Temperatura();
   t.ccelsius = 25;
   print("Temperatura em celsius: ${tem.celsius}");
   print("Temperatura em fahrenheit: ${te.fahrenheit} ");

   t.fahrenheit = 96.20;
   print("Convertindo para celsius ${t.celsius.toStringAsFixed(2)}");

    }
