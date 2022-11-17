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
        nome            TEXT NOT NULL,
        nacionalidade   TEXT NOT NULL,
        dataNasc        DATE,
        idEquipa        INTEGER REFERENCES Equipa(idEquipa)
    );

CREATE TABLE Equipa(
    idEquipa  INTEGER PRIMARY KEY,
    nome      TEXT NOT NULL,
    idClube   INTEGER REFERENCES Clube(idClube)


);

CREATE TABLE Clube(
    idClube      INTEGER PRIMARY KEY,
    nome         TEXT NOT NULL,
    morada       TEXT,
    dataFundação TEXT,
    idPavilhão   INTEGER REFERENCES Pavilhão(idPavilhão)
);

CREATE TABLE Jogo (
    idJogo      INTEGER PRIMARY KEY,
    jornada     INTEGER NOT NULL,
    resultado   TEXT NOT NULL,
    data_jogo   DATE NOT NULL,
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
    nome        TEXT NOT NULL


);
