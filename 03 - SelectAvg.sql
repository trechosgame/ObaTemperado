/* Com relação à tabela TURFE, descrita anteriormente, analise o comando SQL a seguir. */

select
  cavalo,
  (select avg(tempo)
    from TURFE t
    where t.cavalo = TURFE.cavalo) media
from TURFE

/* O número de linhas do resultado produzido pela execução do comando acima, executada 
  linha de titulo, é */
