/*  kysely, joka tulostaa kirjan nimen, hinnan, sivumäärän sekä kirjailijan. 
Jätä tuloksesta pois ne kirjat, joita on varastossa alle 100kpl. */

/* Järjestys rivillä on seuraava: Kirjan nimi, Kirjan hinta, Kirjan sivumäärä, 
Kirjailijan sukunimi.*/

/* Nimeä attribuutit seuraavasti: Kirja, Hinta, Sivumäärä, Tekijä

Listaus järjestetään Kirjan nimen mukaan. */

select kirja.nimi as kirja, kirja.hinta as hinta, kirja.sivuja as sivumäärä,
kirjailija.sukunimi as tekijä
from (kirja inner join kirjailija on kirjailija.tekijaid = kirja.tekijaid)
inner join varasto on varasto.kirjaid = kirja.kirjaid
where varasto.lukumaara > 100
order by kirja.nimi;
