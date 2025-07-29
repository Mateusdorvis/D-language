import std.stdio;
/*para rodar o código, é necessário instalar o pacote ldc para Linux, a instalação do ldc será conforme a sua distro, para saber qual distro do Linux você utiliza é só digitar no shell "uname -a" que mostra sobre a distro utilizada, o kernel instalado e usado etc.
DEPOIS DA INSTALAÇÃO DO LDC ou dmd (se o compilador DMD estiver disponível nos repositórios do gerenciador de pacotes da sua distro Linux, no pacman que é gerenciador de pacotes do Arch Linux está disponivel dmd)
execute este comando :
-------------------------------------------------------------
ldc2 inicio.d -> isso vai compilar o código e vai gerar um executável 
-------------------------------------------------------------------------------------
Após a compilação do código, no Linux rode :
./inicio

*/
void main(){
   writeln("Olá mundo !"); //writeln() é uma função que imprime uma mensagem no console com quebra de linhas ou \n embutido, semelhante a função puts() do C que tem quebra de linha de embutido tamém
}
