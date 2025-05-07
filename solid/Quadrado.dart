class Retangulo {
  double largura;
  double altura;

  Retangulo(this.largura, this.altura);

  double area() => largura * altura;
}

class Quadrado extends Retangulo {
  Quadrado(double tamanho) : super(tamanho, tamanho);
}

//refatorio
abstract class Forma{
  double calcularArea();
}

class Retangulo implements Forma{
  double largura;
  double altura;

  Retangulo(this.largula,this.altura);

  @override
  double calcularArea() => largura * altura;
}

class Quadrado implements Forma{
  double lado;

  Quadrado(this.lado);

  @override
  double calcularArea() => lado * lado;
}