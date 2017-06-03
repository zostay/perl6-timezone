use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Tongatapu does DateTime::TimeZone::Zone;
has %.rules = ( 
 Tonga => $[{:adjust("1:00"), :at-type("s"), :date("7"), :letter("S"), :month(10), :time("2:00"), :years(1999..1999)}, {:adjust("0"), :at-type("s"), :date("19"), :letter("-"), :month(3), :time("2:00"), :years(2000..2000)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(11), :time("2:00"), :years(2000..2001)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("-"), :month(1), :time("2:00"), :years(2001..2002)}],
);
has @.zonedata = [{:baseoffset("12:19:20"), :rules(""), :until(-2177452800)}, {:baseoffset("12:20"), :rules(""), :until(-915148800)}, {:baseoffset("13:00"), :rules(""), :until(915148800)}, {:baseoffset("13:00"), :rules("Tonga"), :until(Inf)}];
