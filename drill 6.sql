USE [db_zootest2]
GO






SELECT specialist_fname AS "first name", specialist_lname AS "last name", specialist_contact AS "contact"
FROM tbl_specialist
INNER JOIN tbl_species
ON tbl_specialist.specialist_id = tbl_species.species_id
INNER JOIN tbl_care
ON tbl_species.species_id = tbl_care.care_specialist;

SELECT * FROM tbl_specialist
SELECT * FROM tbl_species
SELECT * FROM tbl_care

