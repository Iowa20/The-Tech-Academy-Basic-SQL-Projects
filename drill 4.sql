USE [db_zootest2]

SELECT species_name, nutrition_id FROM tbl_species, tbl_nutrition
WHERE nutrition_id BETWEEN 2202 and 2206;