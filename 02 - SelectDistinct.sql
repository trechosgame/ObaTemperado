Com relação à tabela TURFE, descrita anteriormente, analise o comando SQL a seguir.

select distinct cavalo
from TURFE t1
where not exists
      (select * from TURFE t2, TURFE t3
       where t2.cavalo = t1.cavalo
         and t3.pareo = t2.pareo
         and t3.tempo > t2.tempo)

A execução do comando acima produz, somente, todos os cavalos que, em suas corridas
