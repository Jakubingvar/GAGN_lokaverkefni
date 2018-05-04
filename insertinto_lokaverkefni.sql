INSERT INTO 1307993459_lokaverkefni.flytjandi(flytjandi_ID, nafn, stofndagur, lokadagur, lysing)
VALUES 	(1,'Pink Floyd','1965-01-01','1994-10-29','Rokk hljómsveit. Þekktir fyrir High Hopes'),
		(2,'Eminem','1972-10-17',null,'Rappari. Þekktur fyrir Not Afraid'),
		(3,'Alice Cooper','1948-02-04',null,'Söngvari. Þekktur fyrir Poison'),
		(4,'Kendrick Lamar','1987-06-17',null,'Rappari. Þekktur fyrir DAMN'),
		(5,'The Animals','1962-01-01','1966-09-01','Blues hljómsveit. Þekktir fyrir House Of The Rising Sun'),
		(6,'Toto','1976-01-01','2008-01-01','POP hljómsveit. Þettkir fyrir Africa'),
		(7,'Metallica','1981-01-01',null,'Metal hljómsveit. Þekktir fyrir Nothing Else Matters'),
		(8,'Nirvana','1987-01-01','1994-01-01','Rock hljómsveit. Þekktir fyrir Smells Like Teen Spirit'),
		(9,'System Of A Down','1994-01-01','2006-01-01','Metal hljómsveit. Þekktir fyrir Chop Suey'),
		(10,'Linkin Park','1996-01-01',null,'Rock hljómsveit. Þekktir fyrir Numb');
        
INSERT INTO 1307993459_lokaverkefni.lag(lag_ID, heiti, lengd, texti, utgafudagur, tegundID, utgefandiID, flytjandiID)
VALUES 	(1,'',0,'',0,'','',''),
		(2,'',0,'',0,'','',''),
		(3,'',0,'',0,'','','');
        
INSERT INTO 1307993459_lokaverkefni.tegund(tegund_ID, nafn)
VALUES 	(1,'rokk'),
		(2,'rapp'),
        (3,'pop'),
        (4,'metal'),
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