drop database if exists 1307993459_lokaverkefni;
create database 1307993459_lokaverkefni;
use 1307993459_lokaverkefni;

CREATE TABLE flytjandi
(flytjandi_ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
nafn VARCHAR(75),
stofndagur DATE,
lokadagur DATE,
lysing TEXT
);

CREATE TABLE utgefandi
(utgefandi_ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
nafn VARCHAR(75),
stadsetning VARCHAR(125),
email VARCHAR(125)
);

CREATE TABLE tegund
(tegund_ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
nafn VARCHAR(75)
);

CREATE TABLE notandi
(notandi_ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
nafn VARCHAR(75),
faedingardagur DATE,
heimilisfang VARCHAR(65),
netfang VARCHAR(125)
);

CREATE TABLE  notandalisti
(listi_ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
heiti VARCHAR(75),
stofnadur DATE,
notandiID INT(11),
CONSTRAINT notandi_FK FOREIGN KEY (notandiID) REFERENCES notandi(notandi_ID)
);

CREATE TABLE lag
(lag_ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
heiti VARCHAR(55),
lengd DECIMAL(5,2),
texti TEXT,
utgafudagur DATE,
tegundID INT(11),
utgefandiID INT(11),
flytjandiID INT(11),
CONSTRAINT tegund_FK FOREIGN KEY (tegundID) REFERENCES tegund(tegund_ID),
CONSTRAINT utgefandi_FK FOREIGN KEY (utgefandiID) REFERENCES utgefandi(utgefandi_ID),
CONSTRAINT flytjandi_FK FOREIGN KEY (flytjandiID) REFERENCES flytjandi(flytjandi_ID)
);

CREATE TABLE  listalog
(listi_lag_PK INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
listiID INT(11),
lagID INT(11),
rod INT(11),
CONSTRAINT listi_FK FOREIGN KEY (listiID) REFERENCES notandalisti(listi_ID),
CONSTRAINT lag_FK FOREIGN KEY (lagID) REFERENCES lag(lag_ID)
);