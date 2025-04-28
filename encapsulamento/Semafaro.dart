class Semafaro {
 String _corAtual = "vermelho";

 void mudarCor(){
    if(_corAtual == "vermelho"){
        _corAtual = "verde";
    }  else if(_corAtual == "verde"){
         _corAtual = "amarelo";
    }else{
        _corAtual = "vermelho";
    } 
}

void mostarStatus(){
    print("cor atual: $_corAtual");
}
}

 

