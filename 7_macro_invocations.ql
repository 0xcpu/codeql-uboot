import cpp

from FunctionCall fc
where fc.getTarget().getName().regexpMatch("ntoh[sl]{1,2}")
select fc
