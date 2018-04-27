drop database if exists 1307993459_lokaverkefni;
create database 1307993459_lokaverkefni;
use 1307993459_lokaverkefni;

CREATE TABLE  notandalisti
(listiID INT(11) primary key,
heiti VARCHAR(75),
stofnadur DATE,
notandiID INT(11)
);

CREATE TABLE notandi
(notandiID INT(11) primary key,
nafn VARCHAR(75),
faedingardagur DATE,
heimilisfang VARCHAR(65),
netfang VARCHAR(125)
);

CREATE TABLE  listalog
(listi_lag_PK INT(11) primary key,
listiID INT(11),
lagID INT(11),
rod INT(11)
);

CREATE TABLE lag
(lagID INT(11) primary key,
heiti VARCHAR(55),
lengd DECIMAL(5,2),
texti TEXT,
utgafudagur DATE,
tegundID INT(11),
utgefandiID INT(11),
flytjandiID INT(11)
);
heiti VARCHAR(75),
stofnadur DATE,
notandiID INT(11)
);

CREATE TABLE tegund
(tegundID INT(11) primary key,
nafn VARCHAR(75)
);

CREATE TABLE utgefandi
(utgefandiID INT(11),
nafn VARCHAR(75),
stadsetning VARCHAR(125),
email VARCHAR(125)
);

CREATE TABLE flytjandi
(flytjandiID INT(11) primary key,
nafn VARCHAR(75),
stofndagur DATE,
lokadagur DATE,
lysing TEXT
);