#1.Sýnið öll lög tiltekins flytjanda (þið veljið flytjandann sjálf).
#select heiti,flytjandi_ID,lag_ID
#from 1307993459_lokaverkefni.lag
#having flytjandi_ID = 1 and lag_ID = 1;

#2.Sýnið nafn, heiti allra lagalista sem tiltekið lag er á (þið veljið lagið sjálf).
#select * from 1307993459_lokaverkefni.lag
#inner join utgefandi on lagalisti.utgefandilagID = utgefandi.utgefandiID
#Having lagalisti.utgefandilagID = 1 and utgefandi.utgefandiID = 1;

#3.Sýnið öll lög tiltekinnar tegundar tónlistar (þið veljið tegundina sjálf).
#select nafnLags,texti, utgafudagur, tegundlagid, tegundID
#from lagalisti, tegund
#Having tegundlagID = 4 and tegundID = 4;


#4. Sýnið öll lög sem taka meira en 5 mín í spilun.
#5 min hjá mér er 300
#select heiti, lengd
#from lag
#having lengd >= 300.00;


#5.Sýnið söluhæsta lag útgáfunnar.
#gengur ekki