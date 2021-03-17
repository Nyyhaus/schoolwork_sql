select kirjat_kirjannimi, kustantajat_kustantajannimi
from (kirjat inner join kustantajat on kustantajat_kustantaja_id = kirjat_kustantaja_id)
inner join varasto on varasto_kirja_id = kirjat_kirja_id
where varasto_lukumaara < 5 and varasto_lukumaara != 0
