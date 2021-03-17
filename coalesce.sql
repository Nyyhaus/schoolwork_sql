/* Aakkosjärjestykseen sukunimen JA etunimen mukaan */
/* NULL arvot korvattava tekstillä "ei sähköpostia" */
/* Hae kaikki tiedot taulukosta "Kaverit" */

select kaverit_etunimi as etunimi, kaverit_sukunimi as sukunimi, 
coalesce (kaverit_email, 'ei sähköpostia') as email 
from kaverit
order by kaverit_sukunimi, kaverit_etunimi
