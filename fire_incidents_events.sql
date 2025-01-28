-- SELECT ALL --
SELECT * FROM fire.incidents_events_table;

-- First 10 data --
SELECT * 
FROM fire.incidents_events_table
LIMIT 10;

-- Event-Specific Incident Queries 
-- Total Incidents for Each Event --
SELECT 
    SUM(Diwali) AS Total_Diwali_Incidents,
    SUM(Guy_Fawkes) AS Total_Bonfire_Night_Incidents,
    SUM(Halloween) AS Total_Halloween_Incidents,
    SUM(Christmas) AS Total_Christmas_Incidents
FROM fire.incidents_events_table;
    
-- Incidents by Year for Each Event --
SELECT 
    Year,
    SUM(Diwali) AS Diwali_Incidents,
    SUM(Guy_Fawkes) AS Bonfire_Night_Incidents,
    SUM(Halloween) AS Halloween_Incidents,
    SUM(Christmas) AS Christmas_Incidents
FROM fire.incidents_events_table
GROUP BY Year
ORDER BY Year;

-- Total Incidents Across Events by Year --
SELECT 
    Year,
    SUM(Diwali + Guy_Fawkes + Halloween + Christmas) AS Total_Incidents
FROM fire.incidents_events_table
GROUP BY Year
ORDER BY Year;

-- Incidents by Location (Borough)
--  Incidents by Borough for Christmas --
SELECT 
    Borough,
    SUM(Christmas) AS Christmas_Incidents
FROM fire.incidents_events_table
GROUP BY Borough
ORDER BY Christmas_Incidents DESC;

-- Top Boroughs for Guy Fawkes Incidents --
SELECT 
    Borough, 
    SUM(Guy_Fawkes) AS Bonfire_Night_Incidents
FROM fire.incidents_events_table
GROUP BY Borough
ORDER BY Bonfire_Night_Incidents DESC
LIMIT 10;

-- Borough Incident Trends Over Years --
SELECT 
    Borough, 
    Year, 
    COUNT(*) AS Total_Incidents
FROM fire.incidents_events_table
GROUP BY Borough, Year
ORDER BY Borough, Year;

-- Incidents by Property Category
-- Property Category During Diwali --
SELECT 
    Property_Category, 
    SUM(Diwali) AS Diwali_Incidents
FROM fire.incidents_events_table
WHERE Diwali > 0
GROUP BY Property_Category
ORDER BY Diwali_Incidents DESC;

-- Non-Residential Fires During Christmas --
SELECT 
    Borough,
    COUNT(*) AS Non_Residential_Christmas_Incidents
FROM fire.incidents_events_table
WHERE Christmas > 0 
    AND Property_Category = 'Non Residential'
GROUP BY Borough
ORDER BY Non_Residential_Christmas_Incidents DESC;

-- Total Fires by Property Category --
SELECT 
    Property_Category, 
    COUNT(*) AS Total_Fires
FROM fire.incidents_events_table
GROUP BY Property_Category
ORDER BY Total_Fires DESC;

-- Incident Analysis and Trends
-- Top Ignition Sources for All Events --
SELECT 
    Ignition_source, 
    COUNT(*) AS Total_Incidents
FROM fire.incidents_events_table
WHERE Ignition_source IS NOT NULL
GROUP BY Ignition_source
ORDER BY Total_Incidents DESC;

-- Average Incidents Per Event Per Year --
SELECT 
    AVG(Diwali) AS Avg_Diwali_Incidents,
    AVG(Guy_Fawkes) AS Avg_Bonfire_Night_Incidents,
    AVG(Halloween) AS Avg_Halloween_Incidents,
    AVG(Christmas) AS Avg_Christmas_Incidents
FROM fire.incidents_events_table;

-- Monthly Distribution of Incidents --
SELECT 
    Month,
    COUNT(*) AS Total_Incidents
FROM fire.incidents_events_table
GROUP BY Month
ORDER BY FIELD(Month, 'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December');





