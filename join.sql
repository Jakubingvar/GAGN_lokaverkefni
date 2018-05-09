select notandi.nafn, notandalisti.heiti
from 1307993459_lokaverkefni.notandi
inner join notandalisti on notandi.notandi_ID = notandalisti.notandiID;

select flytjandi.nafn, lag.heiti
from 1307993459_lokaverkefni.flytjandi
inner join lag on lag.lag_ID =flytjandi.flytjandi_ID;