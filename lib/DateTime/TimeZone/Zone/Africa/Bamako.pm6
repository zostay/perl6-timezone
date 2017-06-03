use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Africa::Bamako does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("-0:32:00"), :rules(""), :until(-1830384000)}, {:baseoffset("0:00"), :rules(""), :until(-1131235200)}, {:baseoffset("-1:00"), :rules(""), :until(-300844800)}, {:baseoffset("0:00"), :rules(""), :until(Inf)}];
