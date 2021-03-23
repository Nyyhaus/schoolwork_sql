/* ensin kirjailijan TekijaID:n ja perään hänen kirjoittamiensa kirjojen keskihinta sekä 
tämän perään kirjojen sivumäärän keskiarvon. Järjestä tulostus TekijaID:n mukaan laskevaksi. */
select tekijaid, avg(hinta), avg(sivuja)
from kirja
group by tekijaid
order by tekijaid desc;
