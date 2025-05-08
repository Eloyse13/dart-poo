/**
 * Composição
Crie uma classe Computador que contém Processador, Memoria e DiscoRigido. Os componentes devem ser criados dentro do construtor do Computador.
Mostre que os componentes não existem mais se o objeto Computador for destruído.
 */

class Processador{
 Processador(){
  print("Processador criado");
}
 void desligar() => print("desligando processador");
}

class Menoria{
  Menoria(){
    print("memoria criada");
  }

  void desligar() => print("Memoria desligada");
}

class Disco{
  Disco(){
    print("Disco criado");
  }

  void desligando() => print("disco desligado");
}

class Computador{
  late Processador processador;
  late Menoria menoria;
  late
}


 