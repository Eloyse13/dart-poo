class Livro {
  String titulo = '';
  String autor = '';
  int paginas = 0;

  void descricao(){
    print("O livro '$titulo' foi escrito por $autor e tem $paginas páginas.");
  }
}

void main(List<String> args) {
  Livro l1 = new Livro();
  l1.titulo = "O que significa instanciar?";
  l1.autor = "joão";
  l1.paginas = 300;

  l1.descricao();

}