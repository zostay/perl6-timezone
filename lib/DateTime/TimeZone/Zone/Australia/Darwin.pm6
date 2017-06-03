use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Australia::Darwin does DateTime::TimeZone::Zone;
has %.rules = ( 
 Aus => $[{:adjust("1:00"), :at-type("w"), :date("1"), :letter("-"), :month(1), :time("0:01"), :years(1917..1917)}, {:adjust("0"), :at-type("w"), :date("25"), :letter("-"), :month(3), :time("2:00"), :years(1917..1917)}, {:adjust("1:00"), :at-type("w"), :date("1"), :letter("-"), :month(1), :time("2:00"), :years(1942..1942)}, {:adjust("0"), :at-type("w"), :date("29"), :letter("-"), :month(3), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :at-type("w"), :date("27"), :letter("-"), :month(9), :time("2:00"), :years(1942..1942)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("-"), :month(3), :time("2:00"), :years(1943..1944)}, {:adjust("1:00"), :at-type("w"), :date("3"), :letter("-"), :month(10), :time("2:00"), :years(1943..1943)}],
);
has @.zonedata = [{:baseoffset("8:43:20"), :rules(""), :until(-2366755200)}, {:baseoffset("9:00"), :rules(""), :until(-2240524800)}, {:baseoffset("9:30"), :rules("Aus"), :until(Inf)}];
