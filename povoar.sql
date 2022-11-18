PRAGMA foreign_keys = on;
DELETE FROM Golo;
DELETE FROM Jogo;
DELETE FROM Jogador;
DELETE FROM Equipa;
DELETE FROM Clube;
DELETE FROM Pavilhão;

INSERT INTO Pavilhão(
                        idPavilhão,
                        nome
                    )
                    VALUES(
                        40001,
                        'Dragão Arena'
                    );
INSERT INTO Pavilhão(
                        idPavilhão,
                        nome
                    )
                    VALUES(
                        40002,
                        'Pavilhão Desportivo Do Funchal'
                    );
INSERT INTO Clube(
                    idClube,
                    nome,
                    morada,
                    dataFundação,
                    idPavilhão
                )
                VALUES(
                    20001,
                    'FC Porto',
                    'Via FC Porto--Estádio do Dragão',
                    '1893-09-28',
                    40001
                );
INSERT INTO Clube(
                    idClube,
                    nome,
                    morada,
                    dataFundação,
                    idPavilhão
                )
                VALUES(
                    20002,
                    'Madeira Andebol SAD',
                    'AV ARRIAGA 43,Funchal',
                    '1998-09-29',
                    40002
                );
-- PORTO EQUIPA--
INSERT INTO Equipa(
                    idEquipa,
                    nome,
                    classificação,
                    idClube
                )
                VALUES(
                    10001,
                    'Porto',
                    1,
                    20001
                );
-- MADEIRA EQUIPA--

INSERT INTO Equipa(
                    idEquipa,
                    nome,
                    classificação,
                    idClube
                )
                VALUES(
                    10002,
                    'Madeira SAD',
                    9,
                    20002
                );

--ID CODES: 0/JOGADOR 1/Equipa/ 2/Clube 3/Jogo  4/Pavilhao 5/Golo
--TABLE Jogador
--Porto Jogadores
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00001,
                        'Nikola Mitrevski',
                        'Macedónia do Norte',
                        '1985-10-03',
                        10001
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00002,
                        'Diogo Branquinho',
                        'Portugal',
                        '1994-07-25',
                        10001
                    );               
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00003,
                        'António Areia',
                        'Portugal',
                        '1990-06-21',
                        10001
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00004,
                        'Sebastian Frandsen',
                        'Dinamarca',
                        '1994-05-27',
                        10001
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00005,
                        'Diogo Rêma',
                        'Portugal',
                        '2004-03-17',
                        10001
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00006,
                        'Diogo Oliveira',
                        'Portugal',
                        '1997-05-07',
                        10001
                    );    
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00007,
                        'Rui Silva',
                        'Portugal',
                        '1993-04-28',
                        10001
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00008,
                        'Nuno Oliveira',
                        'Portugal',
                        '2004-09-22',
                        10001
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00009,
                        'Leonel Fernandes',
                        'Portugal',
                        '1998-03-12',
                        10001
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00010,
                        'Miguel Alves',
                        'Portugal',
                        '1996-07-22',
                        10001
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00011,
                        'Victor Iturriza',
                        'Portugal',
                        '1990-05-22',
                        10001
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00012,
                        'Ricardo Brandão',
                        'Portugal',
                        '2004-04-28',
                        10001
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00013,
                        'Daymaro Salina',
                        'Portugal',
                        '1987-09-01',
                        10001
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00014,
                        'Pedro Valdés',
                        'Cuba',
                        '1994-08-17',
                        10001
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00015,
                        'Pedro Cruz',
                        'Portugal',
                        '1984-06-06',
                        10001
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00016,
                        'Djibril M.Bengue',
                        'Alemanha',
                        '1992-05-13',
                        10001
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00017,
                        'Ivan Sliskovic',
                        'Croácia',
                        '1991-10-23',
                        10001
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00018,
                        'Diogo Silva',
                        'Portugal',
                        '1998-07-02',
                        10001
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00019,
                        'Fábio Magalhães',
                        'Portugal',
                        '1994-05-27',
                        10001
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00020,
                        'Jesús Hurtado',
                        'Colômbia',
                        '2002-05-16',
                        10001
                    );  



            






--MADEIRA SAD JOGADORES--

INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00021,
                        'Hugo Freitas',
                        'Portugal',
                        '1997-12-29',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00022,
                        'Marco Pestana',
                        'Portugal',
                        '2005-05-11',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00023,
                        'Radule Radulovic',
                        'Sérvia',
                        '1988-12-30',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00024,
                        'Pavel Yarashuk',
                        'Bielorrússia',
                        '1992-08-30',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00025,
                        'Francisco Oliveira',
                        'Portugal',
                        '2002-03-15',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00026,
                        'Tiago Costa',
                        'Portugal',
                        '1996-08-13',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00027,
                        'Nuno Silva',
                        'Portugal',
                        '1990-10-10',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00028,
                        'Tiago Martins',
                        'Portugal',
                        '2005-01-10',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00029,
                        'Daniel Santos', 
                        'Portugal',
                        '1984-07-17',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00030,
                        'João Miranda',
                        'Portugal',
                        '1997-05-23',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00031,
                        'Tomás Abreu',
                        'Portugal',
                        '2002-01-29',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00032,
                        'Nuno Reis',
                        'Portugal',
                        '1999-03-25',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00033,
                        'João Pinto',
                        'Portugal',
                        '2001-11-04',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00034,
                        'João Gomes',
                        'Portugal',
                        '1992-12-15',
                        10002
                    );                   
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00035,
                        'Eldin Vrazalica',
                        'Sérvia',
                        '1990-08-07',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00036,
                        'Rodrigo Galvão',
                        'Portugal',
                        '2004-08-31',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00037,
                        'Elias António',
                        'Angola',
                        '1987-05-30',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00038,
                        'Délcio Pina',
                        'Cabo Verde',
                        '1992-03-27',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00039,
                        'Gustavo Miers',
                        'Portugal',
                        '2005-06-18',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00040,
                        'Pedro Peneda',
                        'Portugal',
                        '1992-05-16',
                        10002
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00041,
                        'João Fernandes',
                        'Portugal',
                        '1996-11-21',
                        10002
                    );


--PORTO V MADEIRA JOGO--
INSERT INTO Jogo(
                    idJogo,
                    visitante,
                    visitado,
                    jornada,
                    resultado,   
                    data, 
                    idPavilhão  
                )
                VALUES(
                    30002,
                    10001,
                    10002,
                    30,
                    '30-34',
                    '2022-06-04',
                    40002
                    );
INSERT INTO Jogo(
                    idJogo,
                    visitante,
                    visitado,
                    jornada,
                    resultado,   
                    data, 
                    idPavilhão  
                )
                VALUES(
                    30001,
                    10002,
                    10001,
                    15,
                    '33-19',
                    '2022-02-04',
                    40001
                    );

--PORTO v MADEIRA GOLOS MADEIRA
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50001,
                    00027,
                    10002,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50002,
                    00032,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50003,
                    00032,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50004,
                    00032,
                    10002,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50005,
                    00034,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50006,
                    00034,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50007,
                    00034,
                    10002,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50008,
                    00035,
                    10002,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50009,
                    00035,
                    10002,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50010,
                    00035,
                    10002,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50011,
                    00035,
                    10002,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50012,
                    00035,
                    10002,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50013,
                    00037,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50014,
                    00037,
                    10002,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50015,
                    00037,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50016,
                    00037,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50017,
                    00037,
                    10002,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50018,
                    00038,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50019,
                    00038,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50020,
                    00038,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50021,
                    00038,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50022,
                    00038,
                    10002,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50023,
                    00040,
                    10002,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50024,
                    00040,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50025,
                    00040,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50026,
                    00040,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50027,
                    00040,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50028,
                    00040,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50029,
                    00040,
                    10002,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50030,
                    00040,
                    10002,
                    30002
                );

-- GOLOS PORTO MADEIRA V PORTO--

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50031,
                    00007,
                    10001,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50032,
                    00007,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50033,
                    00007,
                    10001,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50034,
                    00002,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50035,
                    00002,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50036,
                    00002,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50037,
                    00002,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50038,
                    00002,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50039,
                    00002,
                    10001,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50040,
                    00003,
                    10001,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50041,
                    00003,
                    10001,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50042,
                    00003,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50043,
                    00003,
                    10001,
                    30002
                );


INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50044,
                    00010,
                    10001,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50045,
                    00010,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50046,
                    00010,
                    10001,
                    30002
                );


INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50047,
                    00011,
                    10001,
                    30002
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50048,
                    00011,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50049,
                    00011,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50050,
                    00011,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50051,
                    00011,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50052,
                    00013,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50053,
                    00013,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50054,
                    00013,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50055,
                    00014,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50056,
                    00014,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50057,
                    00014,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50058,
                    00015,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50059,
                    00015,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50060,
                    00016,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50061,
                    00015,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50062,
                    00019,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50063,
                    00019,
                    10001,
                    30002
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50064,
                    00019,
                    10001,
                    30002
                );




--- GOLOS PORTO PORTO v MADEIRA--

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50101,
                    00007,
                    10001,
                    30001
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50102,
                    00009,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50103,
                    00009,
                    10001,
                    30001
                );

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50104,
                    00002,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50105,
                    00002,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50106,
                    00002,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50107,
                    00002,
                    10001,
                    30001
                );
               
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50108,
                    00010,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50109,
                    00010,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50110,
                    00011,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50111,
                    00011,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50112,
                    00011,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50113,
                    00011,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50114,
                    00013,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50115,
                    00013,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50116,
                    00013,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50117,
                    00013,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50118,
                    00014,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50119,
                    00014,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50120,
                    00014,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50121,
                    00015,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50122,
                    00015,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50123,
                    00015,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50124,
                    00015,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50125,
                    00015,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50126,
                    00015,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50127,
                    00015,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50128,
                    00015,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50129,
                    00016,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50130,
                    00016,
                    10001,
                    30001
                );
 INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50131,
                    00017,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50132,
                    00017,
                    10001,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50133,
                    00019,
                    10001,
                    30001
                );

-- GOLOS MADEIRA Madeira v Porto --

INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50134,
                    00026,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50135,
                    00026,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50136,
                    00031,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50137,
                    00032,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50138,
                    00030,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50139,
                    00035,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50140,
                    00037,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50141,
                    00037,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50142,
                    00037,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50143,
                    00040,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50144,
                    00040,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50145,
                    00040,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50146,
                    00040,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50147,
                    00040,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50148,
                    00041,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50149,
                    00041,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50150,
                    00041,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50151,
                    00041,
                    10002,
                    30001
                );
INSERT INTO Golo(
                    idGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(
                    50152,
                    00041,
                    10002,
                    30001
                );
