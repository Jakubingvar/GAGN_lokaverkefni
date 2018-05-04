select notandi.nafn, notandalisti.heiti, listalog.rod, Lag.heiti, lag.lengd
from 1307993459_lokaverkefni.notandi
inner join notandalisti on notandi.notandi_ID = notandalisti.notandiID
inner join listalog on notandalisti.listi_ID = listalog.listiID
inner join lag on listalog.lagID = lag.lag_ID
order by notandalisti.heiti, listalog.rod;