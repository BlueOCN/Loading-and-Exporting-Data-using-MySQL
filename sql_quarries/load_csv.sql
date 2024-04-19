LOAD DATA LOCAL INFILE 'Solar Eclipses.csv' 
INTO TABLE solar_eclipses
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(@EclipseID, @EclipseDate, @SolarEclipseType, @GeographicRegionofVisibility) 
SET EclipseDate=@EclipseDate, SolarEclipseType=@SolarEclipseType, GeographicRegionofVisibility=@GeographicRegionofVisibility;

SELECT * FROM solar_eclipses;