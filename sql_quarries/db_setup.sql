CREATE DATABASE Eclipses;
SHOW DATABASES;
USE Eclipses;
SHOW FULL TABLES;

CREATE TABLE IF NOT EXISTS solar_eclipses (
    EclipseID INT NOT NULL AUTO_INCREMENT,
    EclipseDate DATE NOT NULL,
    SolarEclipseType VARCHAR(255) NOT NULL,
    GeographicRegionofVisibility TEXT NOT NULL,
    PRIMARY KEY (EclipseID)
) ENGINE = InnoDB;