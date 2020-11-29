select * from agreement where COMMITMENT_END_DATE > '2000-01-01' 

INTERSECT


select * from agreement where COMMITMENT_END_DATE < '2005-01-01'