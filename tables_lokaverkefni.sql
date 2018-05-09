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

CREATE TABLE lag
(lag_ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
heiti VARCHAR(55),
lengd DECIMAL(5,2),
texti TEXT,
utgafudagur DATE,
utgefandiID INT(11),
flytjandiID INT(11),
CONSTRAINT utgefandi_FK FOREIGN KEY (utgefandiID) REFERENCES utgefandi(utgefandi_ID),
CONSTRAINT flytjandi_FK FOREIGN KEY (flytjandiID) REFERENCES flytjandi(flytjandi_ID)
);

CREATE TABLE  notandalisti
(listi_ID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
heiti VARCHAR(75),
stofnadur DATE,
notandiID INT(11),
lag1 INT(11),
lag2 INT(11),
CONSTRAINT notandi_FK FOREIGN KEY (notandiID) REFERENCES notandi(notandi_ID),
CONSTRAINT lag1_FK FOREIGN KEY (lag1) REFERENCES lag(lag_ID),
CONSTRAINT lag2_FK FOREIGN KEY (lag2) REFERENCES lag(lag_ID)
);