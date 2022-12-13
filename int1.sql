.mode columns
.headers on
.nullvalue NULL

--Listagem De Todos Os Jogadores e respetiva Equipa

select Jogador.nome, Equipa.nome 
from Jogador join Equipa 
on Equipa.idEquipa = Jogador.idEquipa
group by Jogador.nome
order by Equipa.nome desc;