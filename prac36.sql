select 'Kirjassa' as "selite1", kirjaid as "kirja", 'on yli 200 sivua' as "selite2"
from kirja
group by kirjaid
having sivuja > 200
order by kirjaid;
