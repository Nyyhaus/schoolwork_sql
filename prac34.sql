/* listaa kuinka monta kirjaa kukin kirjailija on kirjoittanut. 
Lisää tulokseen selittävä apukenttä/attribuutti, kuten alla on näytetty.
 
Tulostusjärjestys on seuraavanlainen: TekijaID, Selite: kirjoittamien kirjojen lukumäärä on,
Laskennan tulos

Järjestä TekijaID:n mukaan nousevaksi. */
select tekijaid, 'kirjoittamien kirjojen lukumÃ¤Ã¤rÃ¤ on' as "selite", count(tekijaid)
from kirja
group by tekijaid
order by tekijaid;
