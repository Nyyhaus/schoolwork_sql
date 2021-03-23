/* tulostaa kullekin riville ensin kirjailijan TekijaID:n ja tämän perään hänen kirjoittamiensa 
kirjojen keskihinnan sekä tämän perään kirjojen sivumäärän keskiarvon. 
Järjestä tulostus TekijaID:n mukaan laskevaksi.

Uudelleennimeä kirjojen hintojen keskiarvot esittävä attribuutti seuraavasti: 
Kirjojen hintojen keskiarvo
Uudelleennimeä kirjojen sivumäärien keskiarvot esittävä attribuutti seuraavasti: 
Kirjojen sivumäärän keskiarvo */
select tekijaid, avg(hinta) as "Kirjojen hintojen keskiarvo", avg(sivuja) as "Kirjojen sivumäärän keskiarvo"
from kirja
group by tekijaid
order by tekijaid desc;
