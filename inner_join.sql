/* Hae kirjan nimet ja kustantajat */
/* [taulu1] INNER JOIN [taulu2] ON [kenttä1] = [kenttä2] */

select kirjat_kirjannimi, kustantajat_kustantajannimi
from kirjat
INNER JOIN kustantajat on kustantajat_kustantaja_id = kirjat_kustantaja_id
