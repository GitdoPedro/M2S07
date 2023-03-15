1) select * from curso
where 
    modadlidade = 'presencial' and 
    quantidadealunos > 30

2) select * from professores 
where
    continente = "America do Sul"

3) select * from estudantes
where 
    alunos like 'j%'

4) select * from estudantes
where 
    mediageral > 7
    order by mediageral desc

5) select * from cursos c join professores presencial
where 
    p.sexo  = "feminino"
on p.id = c.professores_id

6) select * from cursos c join estudantes e
where 
    c.modalidade = "ead"
on e.id = c.estudantes.id