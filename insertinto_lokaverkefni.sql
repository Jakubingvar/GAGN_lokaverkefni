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
        
INSERT INTO 1307993459_lokaverkefni.tegund(tegund_ID, nafn)
VALUES 	(1,'rokk'),
		(2,'rapp'),
        (3,'pop'),
        (4,'metal'),
        (5,'Blues');

INSERT INTO 1307993459_lokaverkefni.utgefandi(utgefandi_ID, nafn, stadsetning, email)
VALUES 	(1,'Roger Waters','England','https://rogerwaters.com/'),
		(2,'Dr. Dre','California, U.S','https://www.drdre.com/'),
        (3,'Larry Mestel','Los Angeles, U.S','http://www.primarywavemedia.com/board-of-directors/lawrence-mestel/'),
        (4,'Universal Music Publishing Group','UK','http://www.umusicpub.com/us/Artists/L/Linkin-Park.aspx'),
        (5,'Pink Floyd','London, England','http://www.pinkfloyd.com/');
        
INSERT INTO 1307993459_lokaverkefni.lag(lag_ID, heiti, lengd, texti, utgafudagur, utgefandiID, flytjandiID)
VALUES 	(1,'High Hopes',463,'
			The grass was greener
			The light was brighter
			With friends surrounded
			The nights of wonder','1994-03-28',5,1),
		(2,'I´m Not Afraid',259,'Im not afraid to take a stand
			Everybody, come take my hand
			Well walk this road together, through the storm
			Whatever weather, cold or warm
			Just lettin you know that youre not alone
			Holla if you feel like youve been down the same road','2010-07-04',2,2),
		(3,'Nothing Else Matters',388,'Never cared for what they say
			Never cared for games they play
			Never cared for what they do
			Never cared for what they know
			And I know','1992-04-20',4,7),
		(4,'Comfortably Numb',239,'I have become comfortably numb','1980-07-23',5,1);

INSERT INTO 1307993459_lokaverkefni.notandi(notandi_ID, nafn, faedingardagur, heimilisfang, netfang)
VALUES 	(1,'Jakub','1999-07-13','Vallarás 18','jakubingvar@yahoo.com'),
		(2,'Magnús','2001-05-05','gata 12','maggi@email.com'),
		(3,'Gísli','1999-04-04','stórgata 15','gisli@email.com'),
        (4,'Elmar','2000-10-10','kefcity 20','elmo@hotmail.com'),
        (5,'Daníel','2001-01-01','rvk 6','danni@mail.com'),
        (6,'Aggi','1995-05-05','klj 34','aggi@mail.com'),
        (7,'mikki','2001-08-08','gata 3','mikki@mail.com');
        
INSERT INTO 1307993459_lokaverkefni.notandalisti(listi_ID, heiti, stofnadur, notandiID, lag1, lag2)
VALUES 	(1,'Uppáhalds','2018-02-01',1,1,3),
		(2,'Jaja','2018-01-01',2,1,4),
        (3,'besti playlisti ever','2015-05-05',3,2,3),
        (4,'elmo lög','2016-06-07',4,4,2);