# Give Me the Goods: More Introductory SQL Queries
Given the scenarios, add the the directed queries to the "answers" directory's files.

## Selecting Records

### Where

Use the **NOT** keyword to select all records in the **Students** table where **City** is NOT "Philadelphia".

*(Add your query to the file exercise9.sql)*

Select all records in the **Students** table where the **City** column has the value 'Philadelphia' or 'Trenton'.

*(Add your query to the file exercise10.sql)*

### Order By
Select all records from the **Students** table, sort the result alphabetically by the column **City**.

*(Add your query to the file exercise11.sql)*

Select all records from the **Students** table, sort the result reversed alphabetically by the column **City**.

*(Add your query to the file exercise12.sql)*

Select all records from the **Students** table, sort the result alphabetically, first by the column **Country**, then by the column **City**.

*(Add your query to the file exercise13.sql)*

### Null values
Select all records from the **Students** where the **PostalCode** column is empty.

*(Add your query to the file exercise14.sql)*

Select all records from the **Students** where the **PostalCode** column is **NOT** empty.

*(Add your query to the file exercise15.sql)*


## Like

### Wildcards (Regex)
Select all records from the **Students** table where the second letter of the **City** is an "a".

*(Add your query to the file exercise1.sql)*


Select all records from the **Students** table where the first letter of the **
** is an "a" or a "c" or an "s".


*(Add your query to the file exercise2.sql)*


Select all from the **Students** table records where the first letter of the **City** starts with anything from an "a" to an "f".


*(Add your query to the file exercise3.sql)*


Select all records from the **Students** table where the first letter of the **City** is NOT an "a" or a "c" or an "f".


*(Add your query to the file exercise4.sql)*


## IN
Use the **IN** operator to select all the records from the **Students** table where **Country** is either "Sint Maarten" or "Haiti".

*(Add your query to the file exercise5.sql)*


Use the **IN** operator to select all the records from the **Students** table where **Country** is NOT "Sint Maarten" and NOT "Haiti".

*(Add your query to the file exercise6.sql)*
 
## Between values

Use the **BETWEEN** operator to select all the records from the **Courses** table where the value of the **CreditHours** column is between 10 and 20.

*(Add your query to the file exercise7.sql)*

Use the **BETWEEN** operator to select all the records from the **Courses** table where the value of the **CreditHours** column is NOT between 10 and 20.


*(Add your query to the file exercise8.sql)*

Use the **BETWEEN** operator to select all the records from the **Courses** table where the value of the **CourseName** column is alphabetically between 'ColdFusion' and 'Python'.


*(Add your query to the file exercise9.sql)*

## Aliases

When displaying the **Students** table, make an alias of the **PostalCode** column, the column should be called **Zip** instead.


*(Add your query to the file exercise10.sql)*


When displaying the **Students** table, refer to the table as **Learners** instead of Students.

*(Add your query to the file exercise11.sql)*
