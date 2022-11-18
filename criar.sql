.mode columns 
.headers on 

--Apaga as tabelas caso estas existam--

DROP TABLE IF EXISTS Golo;
DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Clube;
DROP TABLE IF EXISTS Pavilhão;

--CREATE TABLES --
CREATE TABLE Pavilhão(
    idPavilhão  INTEGER PRIMARY KEY,
    nome        TEXT CONSTRAINT nn_nome_pavilhão NOT NULL

);
CREATE TABLE Clube(
    idClube      INTEGER PRIMARY KEY,
    nome         TEXT CONSTRAINT nn_nome_clube NOT NULL,
    morada       TEXT,
    dataFundação TEXT,
    idPavilhão   INTEGER CONSTRAINT fk_pavilhão REFERENCES Pavilhão(idPavilhão)
);
CREATE TABLE Equipa(
    idEquipa       INTEGER PRIMARY KEY,
    nome           TEXT CONSTRAINT nn_nome_equipa NOT NULL,
    classificação  INTEGER CONSTRAINT check_max_class CHECK((classificação >= 1 AND classificação <=16)) CONSTRAINT nn_class_equipa NOT NULL,
    idClube        INTEGER CONSTRAINT fk_clube REFERENCES Clube(idClube)
);
CREATE TABLE Jogador(
        idJogador       INTEGER PRIMARY KEY,
        nome            TEXT CONSTRAINT nn_nome_jogador NOT NULL,
        nacionalidade   TEXT CONSTRAINT nn_nacionalidade_jogador NOT NULL,
        dataNasc        DATE CONSTRAINT nn_dataNascimento_jogador NOT NULL,
        idEquipa        INTEGER CONSTRAINT fk_equipa REFERENCES Equipa(idEquipa)
    );
CREATE TABLE Jogo (
    idJogo      INTEGER PRIMARY KEY,
    visitante   INTEGER CONSTRAINT id_equipa_visitante REFERENCES Equipa(idEquipa),
    visitado    INTEGER CONSTRAINT id_equipa_visitada  REFERENCES Equipa(idEquipa),
    jornada     INTEGER CONSTRAINT  nn_jornada CHECK((jornada >= 1 AND jornada <= 30)) CONSTRAINT nn_jornada NOT NULL,
    resultado   TEXT CONSTRAINT nn_resultado_jogo NOT NULL,
    data        DATE CONSTRAINT nn_datajogo_jogo NOT NULL,
    idPavilhão  INTEGER CONSTRAINT fk_pavilhão REFERENCES Pavilhão(idPavilhão)
);  
CREATE TABLE Golo(
    idGolo      INTEGER PRIMARY KEY,
    idJogador   INTEGER CONSTRAINT fk_jogador REFERENCES Jogador(idJogador),
    idEquipa    INTEGER CONSTRAINT fk_equipa REFERENCES Equipa (idEquipa),
    idJogo      INTEGER CONSTRAINT fk_jogo REFERENCES Jogo(idJogo)
);
