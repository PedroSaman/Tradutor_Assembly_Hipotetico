# Tradutor Assembly Hipotetico
Programadores:  

				Pedro Saman D N Cesarino   15/0144890
				Pedro Victor Galieta Tomaz 15/0144938

O trabalho consistiu em implementar dois algoritmos distintos: montador e ligador. Foi desenvolvido usando Ubuntu 16.04 LTS na linguagem
c++.

Montador:

			Entradas: recebe como entrada, via linha de comando, um arquivo no formato assembly
			(sem a extensão assumesse que é .asm) inventado utilizado na sala de aula.  

			Saídas: São geradas duas saídas neste programa, ambos com o mesmo nome do arquivo de entrada.

			1) arquivo_assembly.pre: arquivo pré processado, isto é, sem os comentários
			e com as diretivas EQU e IF já avaliadas.

			2) arquivo_assembly.obj: É o arquivo objeto, se o programa não for um módulo ele será
			apenas uma linha de inteiros com o código máquina, e, se for um módulo, será constituído
			da tabela de uso, tabela de definições, lista de relativos e o código em si.

ligador:            

			Entradas: Ele recebe como entrada na linha de comando N arquivos no formato objeto
			referentes ao assembly utilizado (sem a extensão assume-se que é .obj).

			Saídas:   É gerado apenas um arquivo de saída ".e".

			1) arquivo_objeto_1.e: É o arquivo executável pronto para ser carregado, ele recebe o nome
      			do primeiro arquivo objeto mandado na linha de comando.


Exemplo de uso dos dois algoritmos:
  - Na mesma pasta com os arquivos ligador e montador deve haver todos os códigos assembly a serem traduzidos.
  - Existem três códigos assembly para serem montados e ligados nesta ordem: moduloA.asm, moduloB.asm e moduloC.asm
  - Digitar na linha de comando: "./montador moduloA"
                                 "./montador moduloB"
                                 "./montador moduloC"
  - Os seguintes arquivos serão criados: moduloA.pre, moduloA.obj, moduloB.pre, moduloB.obj, moduloC.pre e moduloC.obj
  - Então, digitar na linha de comando:  "./ligador moduloA moduloB moduloC"
  - Por fim, será criado o arquivo: moduloA.e
