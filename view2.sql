/* kysely, joka listaa varastossa olevien, Maarit Helkalan kirjoittamien kirjojen kustantajat. 
Varmista, että kunkin kustantajan nimi tulostuu vain kerran. */

select distinct varastossaolevatkirjat.kustantaja
from varastossaolevatkirjat
inner join helkala_maarit_kirjat on helkala_maarit_kirjat.kirja = varastossaolevatkirjat.kirja
where helkala_maarit_kirjat.kirja = varastossaolevatkirjat.kirja;
