USE [db_zootest2]
GO






SELECT specialist_fname, specialist_lname, specialist_contact, care_specialist, species_name
FROM tbl_specialist
INNER JOIN tbl_care
ON tbl_specialist.specialist_id = tbl_care.care_specialist
INNER JOIN tbl_species
ON tbl_care.care_id = tbl_species.species_care
WHERE species_name = 'penguin';



SELECT * FROM tbl_specialist
SELECT * FROM tbl_species
SELECT * FROM tbl_care

