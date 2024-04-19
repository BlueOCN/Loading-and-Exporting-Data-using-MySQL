SELECT 
    EclipseDate,
    SolarEclipseType,
    GeographicRegionofVisibility
FROM solar_eclipses
WHERE DATEDIFF(EclipseDate, CURDATE()) <= 365/2;