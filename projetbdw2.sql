select count(distinct IDENTIFIANT) 
from TPCSV_ETA_BRUT;

select identifiant, count(libelle) 
from TPCSV_ETA_BRUT
group by identifiant
having count(LIBELLE)>1;
