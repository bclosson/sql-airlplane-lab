-- SELECT * FROM airports WHERE iata_faa LIKE '%FK' OR iata_faa LIKE '%DG';

-- SELECT * FROM routes WHERE origin_code = 'JFK' and dest_code = 'CDG';

-- SELECT COUNT(*) FROM airports WHERE country = 'Canada';

-- SELECT * FROM airports WHERE country IN ('Algeria', 'Ghana','Ethiopia')
-- ORDER BY country DESC; 

-- SELECT *
-- FROM airlines INNER JOIN routes ON (airlines.name = routes.airline_code)
-- FROM routes INNER JOIN airports ON (routes.origin_code = airports.iata_faa)
-- WHERE airlines.name = 'Germania';

-- SELECT(airports.name)
-- FROM
-- airlines
-- INNER JOIN routes ON (airlines.id = routes.airline_id)
-- INNER JOIN airports ON (routes.origin_code = airports.iata_faa)
-- WHERE airlines.name = 'Germania';