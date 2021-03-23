/* tulostaa kullekin riville ensin kirjailijan TekijaID:n ja tämän perään sivumäärän, 
jonka kyseinen kirjailija on yhteensä kirjoittanut tietokannan kirjoihin.
Järjestä tulostus TekijaID:n mukaan nousevaksi. Nimeä kirjojen sivumäärä seuraavasti:
Kirjoitettuja sivuja yhteensä */
select tekijaid, sum(sivuja) as "Kirjoitettuja sivuja yhteensä"
from kirja
group by tekijaid
order by tekijaid;
