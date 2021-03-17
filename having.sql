select kirjat_kustantaja_id, count(kirjat_kustantaja_id)
from kirjat
group by kirjat_kustantaja_id
having count(kirjat_kustantaja_id) > 2
order by kirjat_kustantaja_id
