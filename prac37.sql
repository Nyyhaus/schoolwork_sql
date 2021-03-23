/* tulosta tietokannassa olevat kirjat sekä kunkin kirjan kustantaja. 
Tulosjärjestys rivillä on: Kirjan nimi, Kirjan kustantaja. 
Uudelleennimeä attribuutit seuraavasti: Kirja.Nimi -> Kirja , Kustantaja.Nimi -> Kustantaja.
Tulosta kirjat nimen mukaan järjestettynä. */
select kirja.nimi as "kirja", kustantaja.nimi as "kustantaja"
from kustantaja
inner join kirja on kirja.kustantajaid = kustantaja.kustantajaid
order by kirja.nimi;
