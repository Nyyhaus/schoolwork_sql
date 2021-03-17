/* kirjojen nimet, hinnat ja alennushinnat kirjatietokannasta */
/* Alennushinnoista 45% pois kahden desimaalin tarkkuudella */
select kirjat_kirjannimi, kirjat_hinta as alkuperainenhinta, 
round(cast(kirjat_hinta*0.55 as numeric), 2) as alennushinta
from kirjat
