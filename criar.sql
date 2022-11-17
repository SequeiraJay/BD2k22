.mode columns 
.headers on 

--Apaga as tabelas caso estas existam--

DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Clube;
DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS Pavilhão;
DROP TABLE IF EXISTS Golo;


--CREATE TABLES --

CREATE TABLE Jogador(
        idJogador       INTEGER PRIMARY KEY,
        nome            TEXT CONSTRAINT nn_nome_jogador NOT NULL,
        nacionalidade   TEXT CONSTRAINT nn_nacionalidade_jogador NOT NULL,
        dataNasc        DATE CONSTRAINT nn_dataNascimento_jogador NOT NULL,
        idEquipa        INTEGER REFERENCES Equipa(idEquipa)
    );

CREATE TABLE Equipa(
    idEquipa  INTEGER PRIMARY KEY,
    nome      TEXT CONSTRAINT nn_nome_equipa NOT NULL CONSTRAINT UNIQUE,
    classificação  INTEGER CONSTRAINT check_max_class CHECK((classificação > 0 AND classificação <=16)) CONSTRAINT nn_class_equipa NOT NULL,
    idClube   INTEGER REFERENCES Clube(idClube)


);

CREATE TABLE Clube(
    idClube      INTEGER PRIMARY KEY,
    nome         TEXT CONSTRAINT nn_nome_clube NOT NULL,
    morada       TEXT,
    dataFundação TEXT,
    idPavilhão   INTEGER REFERENCES Pavilhão(idPavilhão)
);

CREATE TABLE Jogo (
    idJogo      INTEGER PRIMARY KEY,
    jornada     INTEGER CONSTRAINT  nn_jornada CHECK((jornada >0 AND jornada <= 30)),
    resultado   TEXT CONSTRAINT nn_resultado_jogo NOT NULL,
    data_jogo   DATE CONSTRAINT nn_datajogo_jogo NOT NULL,
    idEquipa    INTEGER REFERENCES Equipa(idEquipa),
    idPavilhão  INTEGER REFERENCES Pavilhão(idPavilhão)


);
    
CREATE TABLE Golo(
    idGolo      INTEGER PRIMARY KEY,
    idJogador   INTEGER REFERENCES Jogador(idJogador),
    idEquipa    INTEGER REFERENCES Equipa (idEquipa),
    idJogo      INTEGER REFERENCES Jogo(idJogo)
);
    
CREATE TABLE Pavilhão(
    idPavilhão  INTEGER PRIMARY KEY,
    nome        TEXT CONSTRAINT nn_nome_pavilhão NOT NULL

);



