-- CREATE TABLE coronavirus_cases_daily_update (
--     iso_code TEXT NOT NULL,
--     location TEXT NOT NULL,
--     date DATE NOT NULL,
--     total_cases INTEGER NOT NULL,
--     new_cases INTEGER NOT NULL,
--     total_deaths INTEGER NOT NULL,
--     new_deaths INTEGER NOT NULL,
--     reproduction_rate FLOAT NOT NULL,
--     icu_patients INTEGER NOT NULL,
--     hosp_patients INTEGER NOT NULL,
--     weekly_icu_admissions INTEGER NOT NULL,
--     weekly_hosp_admissions INTEGER NOT NULL,
--     total_tests INTEGER NOT NULL,
--     new_tests INTEGER NOT NULL,
--     positive_rate FLOAT NOT NULL,
--     tests_per_case INTEGER NOT NULL,
--     tests_units INTEGER NOT NULL,
--     total_vaccinations INTEGER NOT NULL,
--     people_vaccinated INTEGER NOT NULL,
--     people_fully_vaccinated
--     total_boosters INTEGER NOT NULL,
--     new_vaccinations INTEGER NOT NULL,
--     people_vaccinated_per_hundred INTEGER NOT NULL,
--     people_fully_vaccinated_per_hundred INTEGER NOT NULL,
--     stringency_index FLOAT NOT NULL,
--     population_density FLOAT NOT NULL,
--     median_age INTEGER NOT NULL,
--     gdp_per_capita INTEGER NOT NULL,
--     extreme_poverty INTEGER NOT NULL,
--     cardiovasc_death_rate FLOAT NOT NULL,
--     diabetes_prevalence INTEGER NOT NULL,
--     life_expectancy INTEGER NOT NULL,
--     human_development_index FLOAT NOT NULL,
--     population INTEGER NOT NULL,
--     excess_mortality_cumulative_absolute INTEGER NOT NULL
-- );

SELECT *
FROM coronavirus_cases_daily_update
LIMIT 100;

-- DROP TABLE coronavirus_cases_daily_update;