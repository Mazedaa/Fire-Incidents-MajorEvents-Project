# Fire Incidents During Major Events Project

## Project Background
#### As a Data Analyst specialising in public safety, I analysed fire incident data in London spanning 2009 to 2024. The dataset includes details on the date of the incidents, boroughs where they occurred, property types involved, ignition sources, and total incident counts during major events like Diwali, Halloween, Bonfire Night (Guy Fawkes), and Christmas. The objective of this analysis was to uncover trends in fire incidents, identify high-risk boroughs and ignition sources, and provide actionable recommendations to support fire prevention strategies, inform public awareness campaigns, and improve resource allocation.

## Executive Summary
This analysis provides a comprehensive overview of fire incident trends in London, focusing on seasonal and event-driven patterns, borough-specific hotspots, property types, and ignition sources. 
Key findings include:
  - Event-Driven Incidents: Bonfire Night consistently accounts for the highest number of incidents, making up 51% of total fire activity during events.
  - Trends: Overall fire incidents have declined since 2009, with spikes still occurring around seasonal events such as Guy Fawkes and Christmas.
   - Borough Hotspots: Tower Hamlets, Westminster, and Southwark experience the highest number of incidents, indicating specific borough-level risks.
  - Ignition Sources: Fireworks are the most common cause of fire incidents during Diwali and Guy Fawkes, while electrical faults dominate Christmas-related incidents.
  - Property Types: Dwellings account for 32% of all incidents, followed by outdoor structures and road vehicles.

![Tableau Dashboard](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/TableauDashboard.png)

## Insights Deep-Dive
### 1. Total Incidents: 27,113
By Event:
  -  Guy Fawkes: 13,835 incidents (51%)
  - Christmas: 10,874 incidents (40%)
  - Diwali: 5,230 incidents (19%)
  - Halloween: 1,192 incidents (4%)

![Total](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/FireDashboard/event.png)

### 2. Yearly Trends:
  - Guy Fawkes: Peaked in 2009 (1,245 incidents), declined steadily, with some recovery in 2016 (1,036 incidents).
  - Christmas: Steady decline from 2011 (871 incidents) to 2022 (541 incidents), slight recovery in 2024 (680 incidents).
  - Diwali: Decline from 2009 (582 incidents) to 2020 (156 incidents), with slight recovery to 355 incidents in 2024.
  - Halloween: Fluctuated from 120 incidents in 2009 to 80 in 2024.

![Year](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/FireDashboard/YearlyTrend.png)

### 3. Borough Analysis:
Top Boroughs (All Events): Tower Hamlets, Westminster, and Southwark consistently had the highest number of incidents.
- Christmas Incidents: 
  - Tower Hamlets: 455 incidents
  - Westminster: 431 incidents
- Guy Fawkes Incidents:
  - Tower Hamlets: 636 incidents
  - Newham: 510 incidents

![Borough](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/FireDashboard/Borough.png)

### 4. Property Categories:
Overall Distribution:
  - Dwellings: 32%
  - Outdoor Structures: 25%
  - Road Vehicles: 11%
  - Diwali-Related Incidents: Most incidents occurred in Dwellings (25%) and Outdoor Structures (20%).

![Property](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/FireDashboard/Property.png)

### 5. Ignition Sources:
Top 5 Causes:
  - Cookers: 2,431 incidents
  - Naked flames: 1,222 incidents
  - Wiring/Plugs: 1,037 incidents
  - Cigarettes: 682 incidents
  - Fireworks: 648 incidents (primarily during Guy Fawkes and Diwali).

![Ignition](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/FireDashboard/Ignition.png)

### 6. Monthly Trends:
  - October (Halloween): 4,155 incidents
  - November (Guy Fawkes-heavy): 9,537 incidents
  - December (Christmas-heavy): 8,380 incidents
  - January: 1,549 incidents

![Monthly](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/FireDashboard/Month.png)

## Recommendations
#### 1. Targeted Awareness Campaigns: Promote safe firework use for Diwali and Guy Fawkes, flame-resistant decorations for Halloween, and electrical fire prevention for Christmas.
#### 2. Borough-Specific Strategies: Focus on high-risk areas like Tower Hamlets, Westminster, and Southwark through local workshops, safety material distribution, and community partnerships.
#### 3. Stricter Firework Regulations: Restrict high-grade firework sales to licensed organisers and enforce stricter usage hours during peak celebrations.
#### 4. Seasonal Resource Deployment: Pre-position firefighting resources in high-risk boroughs and enhance emergency response capacity during peak fire months.
#### 5. Ignition Source Mitigation: Educate households on cooker safety, electrical maintenance, and fire-safe practices for cigarettes and naked flames.

![Recommendations](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/FireDashboard/preventions.png)

## Key Questions for Stakeholders
  - How can public safety campaigns be tailored to address high-risk ignition sources and borough-specific trends?
  - What additional resources are required to improve emergency response times during peak periods?
  - Should stricter firework regulations be implemented, and what impact might they have on reducing incidents?

## Assumptions and Caveats
  1. Data Source: The analysis relies on data from the Greater London Authority, which may not capture all fire incidents, especially minor unreported events.
  2. Ignition Sources: Certain sources (e.g., fireworks or naked flames) may be underreported due to incomplete data or misclassification.
  3. Borough-Level Insights: Socio-economic factors and population density are not included in this analysis but could provide additional context for borough-level trends.

## Resources
- See [the original dataset](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/original_fire_events.xlsx%20-%20dataset.csv)
- See [my cleaning, analysis, and pivot tables](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/fire_events_clean.xlsx)
- See [my Google Sheet dashboard](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/GoogleSheetDashboard.png)
- See [my SQL queries](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/fire_incidents_events.sql)
- See [my Tableau dashboard](https://github.com/Mazedaa/Fire-Incidents-MajorEvents-Project/blob/main/TableauDashboard.png)
  
