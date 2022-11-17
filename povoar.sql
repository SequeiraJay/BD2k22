
PRAGMA foreign_keys = on;
BEGIN TRANSACTION;

--ID CODES: 0/JOGADOR 1/Equipa/ 2/Clube 3/Pavilhao  4/Jogo 5/Golo
--TABLE Jogador
--Porto Jogadores
INSERT INTO Jogador(
                        idJogador,
                        nome,
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

-- PORTO EQUIPA--
INSERT INTO Equipa(
                    idEquipa,
                    nome,
                    idClube
                )
                VALUES(
                    10001,
                    'Porto',
                    20001
                );

--PORTO CLUBE--
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
                    30001

                );
            
--PORTO JOGO--
INSERT INTO Jogo(
                    idJogo,
                    jornada,
                    data_jogo,    ///////
                    idEquipa,       //////////  
                    idPavilhão  ////////// template jogo e golo
                )
                VALUES(


                );
--PORTO GOLO--
INSERT INTO Golo(
                    idGolo,
                    tipodeGolo,
                    idJogador,
                    idEquipa,
                    idJogo
                )
                VALUES(



                );

--PORTO PAVILHAO--
INSERT INTO Pavilhão(
                        idPavilhão,
                        nome
                    )
                    VALUES(
                        30001,
                        'Dragão Arena'
                    );




--MADEIRA SAD JOGADORES--

INSERT INTO Jogador(
                        idJogador,
                        nome,
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

-- MADEIRA EQUIPA--

INSERT INTO Equipa(
                    idEquipa,
                    nome,
                    idClube
                )
                VALUES(
                    10002,
                    'Madeira SAD',
                    20002
                );
-- MADEIRA CLUBE--

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
                    30002

                );

--MADEIRA PAVILHÃO--
INSERT INTO Pavilhão(
                        idPavilhão,
                        nome
                    )
                    VALUES(
                        30002,
                        'Pavilhão Desportivo Do Funchal'
                    );