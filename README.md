# Gestione di un magazzino di ricambi

Modello di dati per automatizzare la gestione del magazzino di una ditta di ricambi.

## Descrizione

Il progetto definisce la struttura dei dati necessaria a gestire le attività di una ditta di ricambi. Il modello organizza le informazioni relative a tre entità principali:

- **Articoli di magazzino**: i ricambi venduti dalla ditta.
- **Fornitori**: le aziende che forniscono i ricambi.
- **Clienti**: i clienti della ditta che acquistano i ricambi.

## Obiettivi

- Organizzare in modo coerente e non ridondante le informazioni del magazzino.
- Collegare ogni articolo ai fornitori che lo forniscono.
- Tenere traccia degli acquisti effettuati dai clienti.
- Fornire una base solida per la consultazione e l'elaborazione dei dati.

## Modello dei dati

### Articolo

| Campo | Descrizione |
|---|---|
| Codice | Identificativo univoco dell'articolo |
| Descrizione | Nome e descrizione del ricambio |
| Categoria | Tipologia del ricambio |
| Prezzo | Prezzo di vendita |
| Quantità in magazzino | Giacenza disponibile |

### Fornitore

| Campo | Descrizione |
|---|---|
| Codice | Identificativo univoco del fornitore |
| Ragione sociale | Nome dell'azienda |
| Indirizzo | Sede del fornitore |
| Contatti | Telefono ed email |

### Cliente

| Campo | Descrizione |
|---|---|
| Codice | Identificativo univoco del cliente |
| Nome / Ragione sociale | Intestazione del cliente |
| Indirizzo | Residenza o sede |
| Contatti | Telefono ed email |

## Relazioni tra le entità

- Un **fornitore** può fornire più **articoli**, e lo stesso articolo può essere fornito da più fornitori.
- Un **cliente** può acquistare più **articoli**, e lo stesso articolo può essere acquistato da più clienti.
- Gli acquisti sono identificati da cliente, articolo, data e quantità.

## Struttura della repository

- `README.md`: documentazione del progetto
- File dei dati e del modello del progetto