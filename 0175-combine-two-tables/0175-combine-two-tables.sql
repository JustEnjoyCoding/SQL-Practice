/* Write your T-SQL query statement below */
-- select firstName ,lastName ,isnull(city,NULL) as city, isnull([state],null) as [state ]     from Person P  left join [Address] A on P.personId = A.personId  

select firstName ,lastName ,city, [state] from Person P  left join [Address] A on P.personId = A.personId  