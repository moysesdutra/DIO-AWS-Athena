select region,
	sum(population)
from "populationdb-dio-mds"."population"
where region='Sul'
group by region;
