class Carro {

   //propriedades
   String? modelo;
   int? ano;
   boll ligada = false;

   //metodos
   String apresentar(){
    return "Carro: $modelo Ano: $ano";
   }
  
   void ligar (){
    ligado = true;
   print("0 $modelo está sendo ligado");
   }

   void dirigir(){
    if(ligado){
     print ("Dirigir $moddelo");
    }else{
     print("para dirigir,ligue o carro... ");
    }
    
   }



}