# Estudo Elixir

<p>Elixir é uma linguagem de programação funcional voltada para resolver problemas de escalabilidade (o que pode ser entendido como a capacidade de um sistema suportar um aumento de carga quando os recursos de hardware exigem), tolerância a falhas (capacidade de um sistema continuar operando adequadamente mesmo após alguma falha em algum componente ou componentes) e alta concorrência. É executada sobre a máquina virtual Erlang e também possui um Framework conhecido como Phoenix, que permite criar aplicações web. Por ser funcional, Elixir é capaz de usufruir de todo o poder de processadores multi-core.</p>

<h1>Primeiro desafio na linguagem e executando o primeiro programa</h1>

<p>Após instalar o Elxir, como sou usuário do Windows, achei muito mais prático usar o Elixir Interativo (iex) no terminal Cmder (https://cmder.net/). Por exemplo, o comando clear não funcionava no aplicativo Elixir e nem no terminal cmd, tendo como resposta o enunciado abaixo:</p>

<p>Cannot clear the screen because ANSI escape codes are not enabled on this shell</p>

<p>Na busca para a solução desta situação, em que li as sugestões dadas nos fóruns, observei que o terminal Cmder respondia bem ao comando</p>

              Application.put_env(:elixir, :ansi_enabled, true)

que permite o uso do comando clear. 
O uso do comando Application ... nos outros terminais tinha como resposta um erro:

             ^[[33m^[[36m:ok^[[0m^[[33m^[[0m

O terminal Cmder também se mostrou muito mais útil para trabalhar com módulos e funções, como veremos mais adiante.

Quanto ao primeiro programa executado, primeiro criei uma pasta onde salvei o arquivo programa1.ex e o abri no Visual Studio Code e escrevi

IO.puts "Ola Mundo"

A função IO.puts imprime o conteúdo do argumento no console e este conteúdo pode estar entre parênteses ou não. Para executar o programa, deve-se navegar no terminal Cmder até a pasta onde ele está arquivado - no meu caso:

               cd .. -> cd Elixir -> cd IntroducaoElixir

Por último, executar:

              iex programa1.ex
