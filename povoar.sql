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
INSERT INTO Pavilhão(
                        idPavilhão,
                        nome
                    )
                    VALUES(
                        40003,
                        'Pavilhão João Rocha'
                    );
INSERT INTO Pavilhão(
                        idPavilhão,
                        nome
                    )
                    VALUES(
                        40004,
                        'Pavilhão Fidelidade'
                    );
INSERT INTO Pavilhão(
                        idPavilhão,
                        nome
                    )
                    VALUES(
                        40005,
                        'Pavilhão Acácio Rosa'
                    );
INSERT INTO Pavilhão(
                        idPavilhão,
                        nome
                    )
                    VALUES(
                        40006,
                        'Pavilhão da Associação Atlética de Águas Santas'
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
INSERT INTO Clube(
                    idClube,
                    nome,
                    morada,
                    dataFundação,
                    idPavilhão
                )
                VALUES(
                    20003,
                    'Sporting Clube de Portugal',
                    'R. Francisco Stromp, Lisboa',
                    '1906-07-01',
                    40003
                );
INSERT INTO Clube(
                    idClube,
                    nome,
                    morada,
                    dataFundação,
                    idPavilhão
                )
                VALUES(
                    20004,
                    'Sport Lisboa e Benfica',
                    'Av. Eusébio da Silva Ferreira, Lisboa',
                    '1904-02-28',
                    40004
                );     
INSERT INTO Clube(
                    idClube,
                    nome,
                    morada,
                    dataFundação,
                    idPavilhão
                )
                VALUES(
                    20005,
                    'Os Belenenses',
                    'R. de Alcolena 3, Lisboa',
                    '1919-09-23',
                    40005
                );   
INSERT INTO Clube(
                    idClube,
                    nome,
                    morada,
                    dataFundação,
                    idPavilhão
                )
                VALUES(
                    20006,
                    'Associacao Atletica Aguas Santas',
                    'R. Ferreira de Castro 84, Águas Santas',
                    '1975-02-08',
                    40006
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
INSERT INTO Equipa(
                    idEquipa,
                    nome,
                    classificação,
                    idClube
                )
                VALUES(
                    10003,
                    'Sporting',
                    2,
                    20003
                );
INSERT INTO Equipa(
                    idEquipa,
                    nome,
                    classificação,
                    idClube
                )
                VALUES(
                    10004,
                    'Benfica',
                    3,
                    20004
                );
INSERT INTO Equipa(
                    idEquipa,
                    nome,
                    classificação,
                    idClube
                )
                VALUES(
                    10005,
                    'Belenenses',
                    4,
                    20005
                );

INSERT INTO Equipa(
                    idEquipa,
                    nome,
                    classificação,
                    idClube
                )
                VALUES(
                    10006,
                    'Águas Santas',
                    5,
                    20006
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

INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00042,
                        'Matevz Skok',
                        'Eslovénia',
                        '1986-09-02',
                        10003
                    );  


INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00043,
                        'Manuel Gaspar',
                        'Portugal',
                        '1998-12-09',
                        10003
                    ); 

INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00044,
                        'Yassine Belkaied',
                        'Tunísia',
                        '2000-10-19',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00045,
                        'Natán Suárez',
                        'Espanha',
                        '1998-01-20',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00046,
                        'André José',
                        'Portugal',
                        '2001-04-19',
                        10003
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00047,
                        'Carlos Ruesga',
                        'Espanha',
                        '1985-03-10',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00048,
                        'Dinis Real',
                        'Portugal',
                        '2002-11-14',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00049,
                        'Hanser Rodríguez',
                        'Cuba',
                        '2000-05-05',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00050,
                        'Benjamim João',
                        'Portugal',
                        '1900-01-21',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00051,
                        'Tiago Pinto',
                        'Portugal',
                        '2003-09-23',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00052,
                        'Mamadou Gassama',
                        'Espanha',
                        '1993-10-28',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                       00053,
                        'Francisco Tavares',
                        'Portugal',
                        '1996-11-14',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00054,
                        'Duarte Seixas',
                        'Portugal',
                        '2002-07-05',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00055,
                        'João Gonçalves',
                        'Portugal',
                        '2003-01-06',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00056,
                        'Josep Folqués',
                        'Espanha',
                        '1996-04-08',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00057,
                        'António Machado',
                        'Portugal',
                        '2004-03-11',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00058,
                        'Jonas Tidemand',
                        'Dinamarca',
                        '1994-09-28',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00059,
                        'Erekle Arsenashvili',
                        'Geórgia',
                        '1998-10-18',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00060,
                        'Eduardo Almeida',
                        'Portugal',
                        '2003-02-24',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00061,
                        'Ronaldo Almeida',
                        'Cuba',
                        '2002-08-20',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00062,
                        'Edmilson Araújo',
                        'Cabo Verde',
                        '1994-01-06',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00063,
                        'Francisco Costa',
                        'Portugal',
                        '2005-02-16',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00064,
                        'Salvador Salvador',
                        'Portugal',
                        '2001-07-20',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00065,
                        'Jens Schongarth',
                        'Alemanha',
                        '1988-12-07',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00066,
                        'Miguel Lourenço',
                        'Portugal',
                        '2002-09-23',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00067,
                        'Martim Costa',
                        'Portugal',
                        '2002-09-27',
                        10003
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00068,
                        'Pedro Tonicher',
                        'Portugal',
                        '2003-01-16',
                        10004
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00069,
                        'Rodrigo Gameiro',
                        'Portugal',
                        '2002-04-17',
                        10004
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00070,
                        'Gustavo Capdeville',
                        'Portugal',
                        '1997-08-31',
                        10004
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00071,
                        'Bernardo Almeida',
                        'Portugal',
                        '2005-06-14',
                        10004
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00072,
                        'Sergey Hernández',
                        'Espanha',
                        '1995-06-17',
                        10004
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00073,
                        'Arnau García',
                        'Espanha',
                        '1994-06-12',
                        10004
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00074,
                        'Bélone Moreira',
                        'Portugal',
                        '1990-06-01',
                        10004
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00075,
                        'Martim Ferraz',
                        'Portugal',
                        '2003-09-30',
                        10004
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00076,
                        'Gabriel Sequeira',
                        'Portugal',
                        '2003-09-30',
                        10004
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00077,
                        'Francisco Pereira',
                        'Portugal',
                        '1999-03-26',
                        10004
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00078,
                        'Afonso Mendes',
                        'Portugal',
                        '2005-01-11',
                        10004
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00079,
                        'Diogo Campos',
                        'Portugal',
                        '2004-07-07',
                        10004
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00080,
                        'Carlos Martins',
                        'Portugal',
                        '1994-06-14',
                        10004
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00081,
                        'Alexis Borges',
                        'Portugal',
                        '1991-10-06',
                        10004
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00082,
                        'João Bandeira',
                        'Portugal',
                        '2006-05-10',
                        10004
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00083,
                        'Lazar Kukic',
                        'Sérvia',
                        '1995-12-12',
                        10004
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00084,
                        'Mahamadou Keita',
                        'França',
                        '1995-07-18',
                        10004
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00085,
                        'Jonas Kallman',
                        'Suécia',
                        '1981-07-17',
                        10004
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00200,
                        'Ole Rahmel',
                        'Alemanha',
                        '1989-11-19',
                        10004
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00086,
                        'Paulo Moreno',
                        'Cabo Verde',
                        '1992-05-08',
                        10004
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00087,
                        'Remus Chis',
                        'Roménia',
                        '2004-07-04',
                        10004
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00088,
                        'Demis Grigoras',
                        'Roménia',
                        '1993-06-30',
                        10004
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00089,
                        'Rogério Moraes',
                        'Brasil',
                        '1994-01-11',
                        10004
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00090,
                        'Luciano Silva',
                        'Brasil',
                        '2000-02-19',
                        10004
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00091,
                        'Tadej Kljun',
                        'Eslovénia',
                        '2001-04-18',
                        10004
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00092,
                        'Petar Djordjic',
                        'Sérvia',
                        '1990-09-17',
                        10004
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00093,
                        'Miguel Moreira',
                        'Portugal',
                        '1992-03-16',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00094,
                        'João Moniz',
                        'Portugal',
                        '2001-06-06',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00095,
                        'Tiago Silva',
                        'Portugal',
                        '2004-03-02',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00096,
                        'Fábio Caculo',
                        'Portugal',
                        '1996-07-24',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00097,
                        'Christopher Selles',
                        'Portugal',
                        '1997-06-16',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00098,
                        'Tiago Pereira',
                        'Portugal',
                        '2004-05-04',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00099,
                        'Rui Barreto',
                        'Portugal',
                        '2000-10-04',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00100,
                        'Filipe Pinho',
                        'Portugal',
                        '1998-07-02',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00101,
                        'Tomás Ferreira',
                        'Portugal',
                        '1991-03-31',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00103,
                        'Gonçalo Valério',
                        'Portugal',
                        '1991-03-23',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00104,
                        'Gonçalo Nogueira',
                        'Portugal',
                        '1999-09-17',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00105,
                        'Tiago Ferro',
                        'Portugal',
                        '2003-06-16',
                        10005
                    );  
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00106,
                        'Carlos Siqueira',
                        'Portugal',
                        '1993-08-16',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00107,
                        'Bruno Moreira',
                        'Portugal',
                        '1997-12-16',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00108,
                        'Diogo Domingos',
                        'Portugal',
                        '2001-09-18',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00109,
                        'Luís Cabral',
                        'Portugal',
                        '1998-10-16',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00110,
                        'João Ferreira',
                        'Portugal',
                        '1999-05-21',
                        10005
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00111,
                        'Cláudio Pedroso',
                        'Portugal',
                        '1985-04-21',
                        10005
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00112,
                        'António Campos',
                        'Portugal',
                        '1979-12-26',
                        10006
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00113,
                        'Miguel Loureiro',
                        'Portugal',
                        '2001-05-14',
                        10006
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00114,
                        'Alexandre Magalhães',
                        'Portugal',
                        '2002-11-21',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00115,
                        'Rafael Azevedo',
                        'Portugal',
                        '2003-02-26',
                        10006
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00116,
                        'Pedro Seabra',
                        'Portugal',
                        '1994-01-16',
                        10006
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00117,
                        'Andre Sousa',
                        'Portugal',
                        '1996-03-31',
                        10006
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00118,
                        'Miguel Neves',
                        'Portugal',
                        '1992-06-16',
                        10006
                    );
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00119,
                        'Ricardo Mourão',
                        'Portugal',
                        '1992-05-14',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00120,
                        'Fábio Teixeira',
                        'Portugal',
                        '1984-01-12',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00121,
                        'Mário Lourenço',
                        'Portugal',
                        '2005-02-12',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00122,
                        'Miguel Carvalho',
                        'Portugal',
                        '1995-04-25',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00123,
                        'Miguel Pinto',
                        'Portugal',
                        '1999-12-01',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00124,
                        'Francisco Coelho',
                        'Portugal',
                        '1991-04-30',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00125,
                        'Carlos Santos',
                        'Portugal',
                        '2000-08-27',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00126,
                        'Francisco Fontes',
                        'Portugal',
                        '2000-03-21',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00127,
                        'Tiago Sousa',
                        'Portugal',
                        '1990-01-28',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00128,
                        'Nuno Gonçalves',
                        'Portugal',
                        '1988-12-25',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00129,
                        'Vasco Santos',
                        'Portugal',
                        '1985-10-29',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00130,
                        'José Barbosa',
                        'Portugal',
                        '2004-05-12',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00131,
                        'Rúben Ribeiro',
                        'Portugal',
                        '2003-02-09',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00132,
                        'João Gomes',
                        'Portugal',
                        '2000-10-15',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00133,
                        'Miguel Baptista',
                        'Portugal',
                        '2003-12-21',
                        10006
                    ); 
INSERT INTO Jogador(
                        idJogador,
                        nome,
                        nacionalidade,
                        dataNasc,
                        idEquipa
                    )
                    VALUES(
                        00134,
                        'Miguel Neves',
                        'Portugal',
                        '1998-07-07',
                        10006
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
