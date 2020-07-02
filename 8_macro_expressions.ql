import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh[sl]{1,2}")
select mi.getExpr()

