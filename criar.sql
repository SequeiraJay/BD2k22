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
        idJogador INTEGER PRIMARY KEY,
        nome      TEXT NOT NULL,
        dataNasc  DATE,
        idEquipa  INTEGER REFERENCES Equipa(idEquipa)
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
    jornada     TEXT NOT NULL,
    data_jogo   DATE NOT NULL,
    idEquipa    INTEGER REFERENCES Equipa(idEquipa),
    idPavilhão  INTEGER REFERENCES Pavilhão(idPavilhão)


);
    
CREATE TABLE Golo(
    idGolo      INTEGER PRIMARY KEY,
    tipodeGolo  TEXT,
    idJogador   INTEGER REFERENCES Jogador(idJogador),
    idEquipa    INTEGER REFERENCES Equipa (idEquipa),
    idJogo      INTEGER REFERENCES Jogo(idJogo)
);
    
CREATE TABLE Pavilhão(
    idPavilhão  INTEGER PRIMARY KEY,
    nome        TEXT NOT NULL


);




Jogador( idJogador, nome, dataNasc, nacionalidade, idEquipa -> Equipa
Equipa( idEquipa, nome, idClube -> Clube       //////////
Clube( idClube, nome, morada, dataFundação, idPavilhão -> Pavilhão   ////////
Jogo( idJogo , jornada, data_jogo, idEquipa -> Equipa, idPavilhão -> Pavilhão /////////
Pavilhão( idPavilhão, nome          /////
Golo( idGolo, idJogador ->Jogador, idEquipa ->Equipa, idJogo -> Jogo //////



ATENÇAO TIPO DE GOLO~~~~~~
