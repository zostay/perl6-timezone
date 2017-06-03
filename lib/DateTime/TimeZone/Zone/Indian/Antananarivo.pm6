use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Indian::Antananarivo does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("3:10:04"), :rules(""), :until(-1861920000)}, {:baseoffset("3:00"), :rules(""), :until(-499914000)}, {:baseoffset("4:00"), :rules(""), :until(-492051600)}, {:baseoffset("3:00"), :rules(""), :until(Inf)}];
