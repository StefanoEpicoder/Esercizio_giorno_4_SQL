-- Query per visualizzare tutti gli impiegati oltre i 29 anni
--SELECT IDIMPIEGATO, COGNOME, NOME, ETA FROM IMPIEGATO WHERE ETA > 29;

--Query per visualizzare tutti gli impiegati con un reddito di almeno 800 euro mensili
--SELECT NOME, RedditoMensile FROM IMPIEGATO WHERE RedditoMensile >= 800;

--Query per visualizzare tutti gli impiegati che possiedono la detrazione fiscale
--SELECT NOME, RedditoMensile, DetrazioneFiscale FROM IMPIEGATO WHERE DetrazioneFiscale = 'si';

--Query per visualizzare tutti gli impiegati che non possiedono la detrazione fiscale
--SELECT NOME, RedditoMensile, DetrazioneFiscale FROM IMPIEGATO WHERE DetrazioneFiscale = 'no';

--Query per visualizzare tutti gli impiegati che hanno il cognome che inizia con la lettera G e li visualizza in ordine alfabetico
--SELECT NOME, COGNOME FROM IMPIEGATO WHERE COGNOME LIKE 'G%' ORDER BY NOME ASC

--Query per visualizzare il numero totale degli impiegati registrati nella base dati
--SELECT COUNT (*) AS [Numero totale di impiegati]FROM IMPIEGATO;

--Query per visualizzare il totale dei redditi mensili di tutti gli impiegati;
--SELECT SUM (RedditoMensile) AS [Totale redditi mensili]FROM IMPIEGATO;

--Query per visualizzare la media dei redditi mensili di tutti gli impiegati;
--SELECT AVG (RedditoMensile) AS [Media redditi mensili]FROM IMPIEGATO;

--Query per visualizzare l’importo del reddito mensile maggiore; 
--SELECT MAX (RedditoMensile) AS [Reddito mensile maggiore]FROM IMPIEGATO;

--Query per visualizzare l’importo del reddito mensile minore; 
--SELECT MIN (RedditoMensile) AS [Reddito mensile minore]FROM IMPIEGATO;

--Query per visualizzare gli impiegati assunti dall’ 01/01/2007 all’ 01/01/2008; 
--SELECT nome, cognome, DataAssunzione FROM IMPIEGATO JOIN IMPIEGO ON IMPIEGO.IDImpiego = IMPIEGO.IDImpiego WHERE DataAssunzione BETWEEN '01/01/2020' AND '01/01/2021';


--stored procedure per memorizzare un nuovo impiegato
-- Creo la stored procedure
--CREATE PROCEDURE uspInserisciImpiegato
  --@nome nvarchar(50),
  --@cognome nvarchar(50),
  --@reddito decimal(18,2),
  --@detrazione nvarchar(2),
  --@codfisc nvarchar(16),
  --@eta int
--AS
--BEGIN
  -- Inserisco i dati nella tabella impiegati
  --INSERT INTO IMPIEGATO(nome, cognome, RedditoMensile, DetrazioneFiscale, CodiceFiscale, ETA)
  --VALUES (@nome, @cognome, @reddito, @detrazione, @codfisc, @eta);
--END