select tekijaid, sum(sivuja)
from kirja
group by tekijaid
order by tekijaid
