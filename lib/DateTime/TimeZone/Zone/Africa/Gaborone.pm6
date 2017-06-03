use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Africa::Gaborone does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("1:43:40"), :rules(""), :until(-2682288000)}, {:baseoffset("1:30"), :rules(""), :until(-2114380800)}, {:baseoffset("2:00"), :rules(""), :until(-829519200)}, {:baseoffset("3:00"), :rules(""), :until(-813794400)}, {:baseoffset("2:00"), :rules(""), :until(Inf)}];
