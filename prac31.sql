/* listaa kuinka monta kirjaa kukin kirjailija on kirjoittanut. Tulostusjärjestys: 
TekijaID, Kirjojen lukumäärä. Järjestä TekijaID:n mukaan nousevaksi. */
select tekijaid, count(tekijaid)
from kirja
group by tekijaid
order by tekijaid
