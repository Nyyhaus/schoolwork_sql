select kirja.nimi as "kirja", kustantaja.nimi as "kustantaja"
from (kirja inner join kustantaja on kirja.kustantajaid = kustantaja.kustantajaid)
inner join varasto on varasto.kirjaid = kirja.kirjaid
where lukumaara != 0
order by kirja.nimi;
