/* query1 */
SELECT CONCAT(name,'(',LEFT(Occupation,1),')')
FROM OCCUPATIONS
ORDER BY Name;

/* query2 */
SELECT  CONCAT('There are a total of ', Count(*), ' ', LOWER(Occupation),'s.')
FROM OCCUPATIONS
GROUP BY Occupation 
ORDER BY COUNT(*),Occupation;
