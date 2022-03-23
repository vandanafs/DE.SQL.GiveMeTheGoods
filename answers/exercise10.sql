//Select all records from the Students table where the first letter of the City is NOT an "a" or a "c" or an "f".

SELECT * FROM Students WHERE City  LIKE '[!acf]%'; 
