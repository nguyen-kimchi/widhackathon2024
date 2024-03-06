-- How many nodes in the UK are categorised as restaurants in OSM?
/*
Count the number of nodes in OSM that are categorised as restaurants 
*/
select (geoid)
from OPENSTREETMAP__NODES_UNITED_KINGDOM.OPENSTREETMAP.POINTSOFINTEREST_NODES_GBR_LATLON_V1_QUARTERLY_V1
where amenity = 'restaurant';

-- What are the nodes categorised as healthcare facilities in OSM?
/* 
Find nodes categorised as healthcare facilities in OpenStreetMap database in the UK
*/
select *
from OPENSTREETMAP__NODES_UNITED_KINGDOM.OPENSTREETMAP.POINTSOFINTEREST_NODES_GBR_LATLON_V1_QUARTERLY_V1
where healthcare is not null;