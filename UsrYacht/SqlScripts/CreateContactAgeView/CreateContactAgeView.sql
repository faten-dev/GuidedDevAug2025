create or replace view public."UsrVwContactAgeDays"
as
select "Id" as "UsrId",
       "Name" as "UsrName",
       "BirthDate" as "UsrBirthDate",
       current_date - "BirthDate" as "UsrAgeDays"
from public."Contact";
