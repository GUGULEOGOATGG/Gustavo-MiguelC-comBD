CREATE DATABASE db_SerieA;

USE db_SerieA;
 
CREATE TABLE  tb_times (

    posicao INT AUTO_INCREMENT PRIMARY KEY,

    nome VARCHAR(45),

    qt_jogos INT,

    qt_vitorias INT,

    qt_derrotas INT,

    qt_empates INT,

    qt_gols_pró INT,

    qt_gols_contra INT,

    qt_pontos INT

);
 
INSERT INTO tb_times VALUES

(NULL, 'Flamengo', 19, 13, 2, 4, 36, 9, 43),

(NULL, 'Palmeiras', 18, 12, 3, 3, 24, 15, 39),

(NULL, 'Cruzeiro', 20, 11, 4, 5, 32, 14, 38),

(NULL, 'Bahia', 18, 9, 3, 6, 25, 17, 33),

(NULL, 'Botafogo', 18, 8, 5, 5, 23, 11, 29),

(NULL, 'Mirassol', 18, 7, 3, 8, 29, 19, 29),

(NULL, 'São Paulo', 20, 7, 5, 8, 24, 22, 29),

(NULL, 'Fluminense', 18, 8, 7, 3, 23, 24, 27),

(NULL, 'Red Bull Bragantino', 20, 8, 9, 3, 22, 26, 27),

(NULL, 'Ceará', 19, 7, 8, 4, 19, 19, 25),

(NULL, 'Atlético-MG', 18, 6, 6, 6, 20, 21, 24),

(NULL, 'Internacional', 19, 6, 7, 6, 22, 26, 24),

(NULL, 'Grêmio', 19, 6, 8, 5, 19, 25, 23),

(NULL, 'Corinthians', 20, 5, 8, 7, 19, 25, 22),

(NULL, 'Santos', 19, 6, 10, 3, 20, 29, 21),

(NULL, 'Vasco da Gama', 18, 5, 9, 4, 25, 24, 19),

(NULL, 'Vitória', 20, 3, 7, 10, 18, 24, 19),

(NULL, 'Juventude', 18, 4, 11, 3, 15, 38, 15),

(NULL, 'Fortaleza', 19, 3, 10, 6, 19, 31, 15),

(NULL, 'Sport', 18, 1, 10, 7, 12, 27, 10);

 

 