select kirjat_tekija_id, sum(kirjat_sivuja)
from kirjat
group by kirjat_tekija_id
order by kirjat_tekija_id
