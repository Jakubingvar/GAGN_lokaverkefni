INSERT INTO 1307993459_lokaverkefni.flytjandi(flytjandi_ID, nafn, stofndagur, lokadagur, lysing)
VALUES 	(1,'Pink Floyd','1965-01-01','1994-10-29','Rokk hljómsveit. Þekktir fyrir The Division Bell'),
		(2,'Eminem','1972-10-17',0,'Rappari. Þekktur fyrir Recovery'),
		(3,'Alice Cooper','1948-02-04',0,'Söngvari. Þekktur fyrir Billion Dollar Babies'),
		(4,'Kendrick Lamar','1987-06-17',0,'Rappari. Þekktur fyrir DAMN'),
		(5,'The Animals','1962-01-01','1966-09-01','Blues hljómsveit. Þekktir fyrir Animalism'),
		(6,'Toto','1976-01-01','2008-01-01','POP hljómsveit. Þettkir fyrir '),
		(7,'Metallica',0,0,''),
		(8,'Nirvana',0,0,''),
		(9,'System Of A Down',0,0,''),
		(10,'Linkin Park',0,0,'');
        
INSERT INTO 1307993459_lokaverkefni.lag(lag_ID, heiti, lengd, texti, utgafudagur, tegundID, utgefandiID, flytjandiID)
VALUES 	(1,'',0,'',0,'','',''),
		(2,'',0,'',0,'','',''),
		(3,'',0,'',0,'','','');
        
INSERT INTO 1307993459_lokaverkefni.tegund(tegund_ID, nafn)
VALUES 	(1,'rokk'),
		(2,'rapp'),
        (3,'pop'),
        (4,'classic'),
        (5,'Blues');

INSERT INTO 1307993459_lokaverkefni.notandi(notandi_ID, nafn, faedingardagur, heimilisfang, netfang)
VALUES 	(1,'',0,'',''),
		(2,'',0,'',''),
        (3,'',0,'',''),
        (4,'',0,'',''),
        (5,'',0,'',''),
        (6,'',0,'',''),
        (7,'',0,'','');
        
INSERT INTO 1307993459_lokaverkefni.notandalisti(listi_ID, heiti, stofnadur, notandiID)
VALUES 	(1,'',0,''),
		(2,'',0,''),
        (3,'',0,''),
        (4,'',0,'');

INSERT INTO 1307993459_lokaverkefni.utgefandi(utgefandi_ID, nafn, stadsetning, email)
VALUES 	(1,'','',''),
		(2,'','',''),
        (3,'','',''),
        (4,'','',''),
        (5,'','','');