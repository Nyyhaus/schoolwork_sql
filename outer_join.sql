/* kirjailijoiden etu- ja sukunimet, sekä kunkin kirjailijan kirjoittamien kirjojen lukumäärät */
/* kirjojen lukumäärille annetaan otsikko "KirjoitettujaKirjoja" */
/* Järjestetään ensisijaisesti kirjailijoiden etunimien perusteella. */
/* Saman etunimen omaavat kirjailijat järjestetään lisäksi sukunimen perusteella. */

select kirjailijat_etunimi, kirjailijat_sukunimi, count(kirjat_tekija_id) as KirjoitettujaKirjoja
from kirjailijat 
left outer join kirjat on kirjat_tekija_id = kirjailijat_tekija_id
group by kirjailijat_etunimi, kirjailijat_sukunimi
order by kirjailijat_etunimi, kirjailijat_sukunimi

