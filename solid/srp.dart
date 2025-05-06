/**
*SINGLE RESPONSABILITY PRINCIPLE
* VIOLANDO SRP
*
 */
 class RelatorioService{

void gerarRElatorios(){
    print("relatorio gerando");
}

void enviarEmail(){
    print("email enviado");
}
 }

 /**
 *SOLUÇÃO
 *separamos as resposabilidades: uma classe gera os relátorios e outra apenas envia.
 */ 
  class RelatorioGerador{
    void gerar(){
    print("relatório gerado");
}
  }

  class RelatorioEnviador{
   void enviar(){
   print("e-mail enviado");
}

  }
 