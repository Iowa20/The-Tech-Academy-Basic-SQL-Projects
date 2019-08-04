USE [db_zootest2]

SELECT  nutrition_type, nutrition_cost FROM tbl_nutrition
WHERE nutrition_cost < 600.00;