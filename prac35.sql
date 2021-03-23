/* Järjestä listaus KirjaID:n mukaan nousevaksi. listaa ne kirjat, joissa on yli 200 sivua*/
/* Selite1 = Kirjassa,  KirjaID = KirjaID  Selite2 = on yli 200 sivua */
select 'Kirjassa' as "selite1", kirjaid, 'on yli 200 sivua' as "selite2"
from kirja
group by kirjaid
having sivuja > 200
order by kirjaid;
