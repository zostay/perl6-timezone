use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Africa::Kigali does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("2:00:16"), :rules(""), :until(-1104537600)}, {:baseoffset("2:00"), :rules(""), :until(Inf)}];
