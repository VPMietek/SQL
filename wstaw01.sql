INSERT INTO Handlowcy (LOGIN, IMIE, NAZWISKO, DATA_WPISU, AUTOR_WPISU, EMAIL) VALUES ('ibn', 'Ilona', 'Nowosad', '10/09/01',  'ibn', 'ibn@komis.eu');
INSERT INTO Handlowcy (LOGIN, IMIE, NAZWISKO, DATA_WPISU, AUTOR_WPISU, EMAIL) VALUES ('ktc', 'Krzysztof', 'Czarkowski', '10/09/02',  'ktc', 'ktc@komis.eu');
INSERT INTO Handlowcy (LOGIN, IMIE, NAZWISKO, DATA_WPISU, AUTOR_WPISU, EMAIL) VALUES ('agam', 'Agata', 'Miastek', '14/02/07','agam', 'agam@komis.eu');

INSERT INTO Rezerwacje (ID, KLIENT, SAMOCHOD, DATA_REZ, DATA_WPISU, AUTOR_WPISU) VALUES ('1', '4', '5', '15/03/01', '15/02/28',  'ktc');
INSERT INTO Rezerwacje (ID, KLIENT, SAMOCHOD, DATA_REZ, DATA_WPISU, AUTOR_WPISU) VALUES ('2', '1', '3', '15/02/28',  '15/02/20',  'ktc');

INSERT INTO Operacje (ID, RODZAJ, DATA_WPISU, AUTOR_WPISU) VALUES ('1', 'zakup',  '15/01/01',  'ibn');
INSERT INTO Operacje (ID, RODZAJ, DATA_WPISU, AUTOR_WPISU) VALUES ('2', 'sprzedaż', '15/01/14',  'ktc');
INSERT INTO Operacje (ID, RODZAJ, DATA_WPISU, AUTOR_WPISU) VALUES ('3', 'rezerwacja', '15/02/10',  'ibn');

INSERT INTO Rejestry (ID, OPERACJA, KLIENT, SAMOCHOD, KWOTA, DATA_WPISU, AUTOR_WPISU) VALUES ('1', '2', '3', '1', '45000', '15/03/01',  'ktc');
INSERT INTO Rejestry (ID, OPERACJA, KLIENT, SAMOCHOD, KWOTA, DATA_WPISU, AUTOR_WPISU) VALUES ('2', '1', '2', '2', '13000', '15/01/14',  'ktc');
INSERT INTO Rejestry (ID, OPERACJA, KLIENT, SAMOCHOD, KWOTA, DATA_WPISU, AUTOR_WPISU) VALUES ('3', '2', '1', '3', '15000', '15/02/10',  'ibn');


INSERT INTO Samochody (ID, MODEL, ROCZNIK, WARTOSC, DATA_WPISU, AUTOR_WPISU, TABLICA, PRZEBIEG, SILNIK) VALUES ('1', '3', '2011', '48000', '15/01/01',  'ktc', 'CTR123G', '90000', 'D');
INSERT INTO Samochody (ID, MODEL, ROCZNIK, WARTOSC, DATA_WPISU, AUTOR_WPISU, TABLICA, PRZEBIEG, SILNIK) VALUES ('2', '1', '2003', null, '15/01/14', 'ktc', 'ctr987D', '290000', 'BG');
INSERT INTO Samochody (ID, MODEL, ROCZNIK, WARTOSC, DATA_WPISU, AUTOR_WPISU, TABLICA, PRZEBIEG, SILNIK) VALUES ('3', '1', '2007', '18000', '15/02/10', 'ibn', 'Ctr6H7C', '240000', 'B');
INSERT INTO Samochody (ID, MODEL, ROCZNIK, WARTOSC, DATA_WPISU, AUTOR_WPISU, TABLICA, PRZEBIEG, SILNIK) VALUES ('4', null, '2006', '5000', '15/02/10',  'ibn', 'CT09876', '310000', 'B');
INSERT INTO Samochody (ID, MODEL, ROCZNIK, WARTOSC, DATA_WPISU, AUTOR_WPISU, TABLICA, PRZEBIEG, SILNIK) VALUES ('5', '2', '2006', '22000', '15/03/05',  'ktc', 'ct68790', '289000', 'D');
INSERT INTO Samochody (ID, MODEL, ROCZNIK, WARTOSC, DATA_WPISU, AUTOR_WPISU, TABLICA, PRZEBIEG, SILNIK) VALUES ('6', '1', '2010', '41000', '15/02/10',  'ktc', 'By21340', '98000', 'B');
INSERT INTO Samochody (ID, MODEL, ROCZNIK, WARTOSC, DATA_WPISU, AUTOR_WPISU, TABLICA, PRZEBIEG, SILNIK) VALUES ('7', '2', '2000', '33000', '15/01/29',  'ktc', 'by76098', '137000', 'BG');
