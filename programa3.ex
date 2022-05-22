defmodule MeuModulo do
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]

    alias MeuModulo.Math

    def ola_mundo do
        inspect(MeuModulo.Math.soma(2,2))
    end


    def inspect(parametro) do
        puts("Começando a inspeção")
        puts(parametro)
        puts("Terminando a inspeção")
    end
end
