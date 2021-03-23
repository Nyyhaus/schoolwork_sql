/* kysely, joka tulostaa kunkin kirjailijan etu- ja sukunimen, sekä hänen kirjoittamiensa 
kirjojen lukumäärän. Huomaa, että tietokannassa voi olla kirjailijoita, joilla ei ole merkintää
Kirja taulussa. Heitä ei saa jättää tuloksesta pois.

Järjestys rivillä on seuraava: Kirjailijan etunimi, Kirjailijan sukunimi, 
Kirjoitettujen kirjojen määrä.

Nimeä kirjoitettujen kirjojen lukumäärä-attribuutti seuraavasti: Kirjoitettuja kirjoja

Järjestä listaus ensisijaisesti sukunimen, toissijaisesti etunimen mukaan. */
select kirjailija.etunimi, kirjailija.sukunimi, count(kirja.tekijaid) as "Kirjoitettuja kirjoja"
from kirjailija
left outer join kirja on kirjailija.tekijaid = kirja.tekijaid
group by kirjailija.etunimi, kirjailija.sukunimi
order by kirjailija.sukunimi, kirjailija.etunimi;
