INSERT INTO Articolo(Nome, Prezzo, Tipologia, Unità, Reparto)
VALUES('Ricambio1', 10.50, 'Elettronica', 100, 'Reparto1'),
      ('Ricambio2', 15.75, 'Meccanica', 200, 'Reparto2'),
      ('Ricambio3', 8.99, 'Idraulica', 150, 'Reparto3'),
      ('Ricambio4', 12.30, 'Elettronica', 120, 'Reparto1');

INSERT INTO Fornitori(CodiceFiscale, RagioneSociale, Indirizzo, Specializzazione, NumeroTelefono, Email)
VALUES('CodiceFiscale1', 'Fornitore1', 'Indirizzo1', 'Elettronica', '0123456789', 'fornitore1@email.com'),
      ('CodiceFiscale2', 'Fornitore2', 'Indirizzo2', 'Meccanica', '0123456789', 'fornitore2@email.com'),
      ('CodiceFiscale3', 'Fornitore3', 'Indirizzo3', 'Idraulica', '0123456789', 'fornitore3@email.com'),
      ('CodiceFiscale4', 'Fornitore4', 'Indirizzo4', 'Elettronica', '0123456789', 'fornitore4@email.com');

INSERT INTO Cliente(CodiceFiscale, Nome, Cognome, NumeroTelefono, Email)
VALUES('CodiceFiscale1', 'Cliente1', 'Cognome1', '0123456789', 'cliente1@email.com'),
      ('CodiceFiscale2', 'Cliente2', 'Cognome2', '0123456789', 'cliente2@email.com'),
      ('CodiceFiscale3', 'Cliente3', 'Cognome3', '0123456789', 'cliente3@email.com')
      ('CodiceFiscale4', 'Cliente4', 'Cognome4', '0123456789', 'cliente4@email.com');

-- Ogni record auttualmente è un placeholder, li modificheremo in seguito con dati reali.