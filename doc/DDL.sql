CREATE TABLE Articolo(
    ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(50) NOT NULL,
    Prezzo DECIMAL(10,2) NOT NULL,
    Tipologia VARCHAR(50) NOT NULL,
    Unità INT NOT NULL,
    Reparto VARCHAR(50) NOT NULL
)

CREATE TABLE Fornitore(
    CodiceFiscale VARCHAR(16) PRIMARY KEY,
    RagioneSociale VARCHAR(50) NOT NULL,
    Indirizzo VARCHAR(100) NOT NULL,
    Specializzazione VARCHAR(50),
    NumeroTelefono VARCHAR(15),
    Email VARCHAR(50)
)

CREATE TABLE Cliente(
    CodiceFiscale VARCHAR(16) PRIMARY KEY,
    Nome VARCHAR(50) NOT NULL,
    Cognome VARCHAR(50) NOT NULL,
    NumeroTelefono VARCHAR(15),
    Email VARCHAR(50)
)