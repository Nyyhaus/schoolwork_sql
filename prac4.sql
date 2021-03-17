select kirjat_tekija_id, count(kirjat_tekija_id)
from kirjat
group by kirjat_tekija_id
order by kirjat_tekija_id
