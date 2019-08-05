USE [db_zootest2]
GO

SELECT species_name AS "Species Name", nutrition_type AS "Nutrition Type"
FROM tbl_species
INNER JOIN tbl_nutrition
ON 
tbl_nutrition.nutrition_id = tbl_species.species_nutrition;





SELECT * FROM tbl_species;
SELECT * FROM tbl_nutrition;