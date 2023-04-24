SELECT location, population, MAX(total_cases) AS HighestInfectionCount, MAX((total_cases/population))*100 AS PercentPopulationInfected
FROM CovidDeaths.coviddeaths
GROUP BY location, population
ORDER BY PercentPopulationInfected DESC


-- Countries with Highest Infection Rate compared to Population