use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Africa::Lubumbashi does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("1:49:52"), :rules(""), :until(-2276640000)}, {:baseoffset("2:00"), :rules(""), :until(Inf)}];
