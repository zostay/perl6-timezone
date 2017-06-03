use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::EET does DateTime::TimeZone::Zone;
has %.rules = ( 
 EU => $[{:adjust("1:00"), :at-type("u"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("1:00"), :years(1977..1980)}, {:adjust("0"), :at-type("u"), :lastdow(7), :letter("-"), :month(9), :time("1:00"), :years(1977..1977)}, {:adjust("0"), :at-type("u"), :date("1"), :letter("-"), :month(10), :time("1:00"), :years(1978..1978)}, {:adjust("0"), :at-type("u"), :lastdow(7), :letter("-"), :month(9), :time("1:00"), :years(1979..1995)}, {:adjust("1:00"), :at-type("u"), :lastdow(7), :letter("S"), :month(3), :time("1:00"), :years(1981..Inf)}, {:adjust("0"), :at-type("u"), :lastdow(7), :letter("-"), :month(10), :time("1:00"), :years(1996..Inf)}],
);
has @.zonedata = [{:baseoffset("2:00"), :rules("EU"), :until(Inf)},];
