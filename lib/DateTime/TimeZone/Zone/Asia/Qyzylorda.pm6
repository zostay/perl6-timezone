use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Asia::Qyzylorda does DateTime::TimeZone::Zone;
has %.rules = ( 
 RussiaAsia => $[{:adjust("1:00"), :at-type("w"), :date("1"), :letter("S"), :month(4), :time("0:00"), :years(1981..1984)}, {:adjust("0"), :at-type("w"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1981..1983)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(9), :time("2:00"), :years(1984..1991)}, {:adjust("1:00"), :at-type("s"), :lastdow(7), :letter("S"), :month(3), :time("2:00"), :years(1985..1991)}, {:adjust("1:00"), :at-type("w"), :lastdow(6), :letter("S"), :month(3), :time("23:00"), :years(1992..1992)}, {:adjust("0"), :at-type("w"), :lastdow(6), :letter("-"), :month(9), :time("23:00"), :years(1992..1992)}, {:adjust("1:00"), :at-type("s"), :lastdow(7), :letter("S"), :month(3), :time("2:00"), :years(1993..Inf)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(9), :time("2:00"), :years(1993..1995)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(10), :time("2:00"), :years(1996..Inf)}],
);
has @.zonedata = [{:baseoffset("4:21:52"), :rules(""), :until(-1441152000)}, {:baseoffset("4:00"), :rules(""), :until(-1247529600)}, {:baseoffset("5:00"), :rules(""), :until(354931200)}, {:baseoffset("6:00"), :rules(""), :until(370742400)}, {:baseoffset("6:00"), :rules(""), :until(386467200)}, {:baseoffset("5:00"), :rules("RussiaAsia"), :until(662688000)}, {:baseoffset("5:00"), :rules(""), :until(692841600)}, {:baseoffset("5:00"), :rules(""), :until(695786400)}, {:baseoffset("6:00"), :rules("RussiaAsia"), :until(1110844800)}, {:baseoffset("6:00"), :rules(""), :until(Inf)}];
