import std.stdio;
import std.string;
import std.conv;

void ExibirNome(string nome, int idade){
  writefln("Nome : %s\nIdade : %d anos", nome,idade);//writefln() imprime uma mensagem no console com formatação
}

void main(){
  write("Escreva seu nome :"); //write() faz a mesma coisa que writeln() onde imprime uma mensagem no console, porém, não vem com \n embutido !
  string nome = readln().strip(); //pega o que o usuário digitou e depois remove espaços extras em branco com strip() 
  write("Insira sua idade:"); //write() faz a mesma coisa que writeln() onde imprime uma mensagem no console, porém, não vem com \n embutido !
  string idadeString = readln().strip(); //pega o que o usuário digitou e depois remove espaços extras em branco com strip() 
  int idade = to!int(idadeString); //converte o número string para int
  //chamando a função que fiz
  ExibirNome(nome,idade); 
  /*saída 
  Escreva seu nome : Mateus
  Insira sua idade : 20
  Nome : Mateus
  Idade : 20 anos
  */
  
}
