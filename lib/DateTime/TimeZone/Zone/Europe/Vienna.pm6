use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Europe::Vienna does DateTime::TimeZone::Zone;
has %.rules = ( 
 Austria => $[{:adjust("1:00"), :at-type("s"), :date("5"), :letter("S"), :month(4), :time("2:00"), :years(1920..1920)}, {:adjust("0"), :at-type("s"), :date("13"), :letter("-"), :month(9), :time("2:00"), :years(1920..1920)}, {:adjust("1:00"), :at-type("s"), :date("14"), :letter("S"), :month(4), :time("2:00"), :years(1946..1946)}, {:adjust("0"), :at-type("s"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(10), :time("2:00"), :years(1946..1948)}, {:adjust("1:00"), :at-type("s"), :date("6"), :letter("S"), :month(4), :time("2:00"), :years(1947..1947)}, {:adjust("1:00"), :at-type("s"), :date("18"), :letter("S"), :month(4), :time("2:00"), :years(1948..1948)}, {:adjust("1:00"), :at-type("w"), :date("6"), :letter("S"), :month(4), :time("0:00"), :years(1980..1980)}, {:adjust("0"), :at-type("w"), :date("28"), :letter("-"), :month(9), :time("0:00"), :years(1980..1980)}],
 C-Eur => $[{:adjust("1:00"), :at-type("w"), :date("30"), :letter("S"), :month(4), :time("23:00"), :years(1916..1916)}, {:adjust("0"), :at-type("w"), :date("1"), :letter("-"), :month(10), :time("1:00"), :years(1916..1916)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(1), :mindate("15")}), :letter("S"), :month(4), :time("2:00"), :years(1917..1918)}, {:adjust("0"), :at-type("s"), :dow(${:dow(1), :mindate("15")}), :letter("-"), :month(9), :time("2:00"), :years(1917..1918)}, {:adjust("1:00"), :at-type("s"), :date("1"), :letter("S"), :month(4), :time("2:00"), :years(1940..1940)}, {:adjust("0"), :at-type("s"), :date("2"), :letter("-"), :month(11), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :at-type("s"), :date("29"), :letter("S"), :month(3), :time("2:00"), :years(1943..1943)}, {:adjust("0"), :at-type("s"), :date("4"), :letter("-"), :month(10), :time("2:00"), :years(1943..1943)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(1), :mindate("1")}), :letter("S"), :month(4), :time("2:00"), :years(1944..1945)}, {:adjust("0"), :at-type("s"), :date("2"), :letter("-"), :month(10), :time("2:00"), :years(1944..1944)}, {:adjust("0"), :at-type("s"), :date("16"), :letter("-"), :month(9), :time("2:00"), :years(1945..1945)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("2:00"), :years(1977..1980)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(9), :time("2:00"), :years(1977..1977)}, {:adjust("0"), :at-type("s"), :date("1"), :letter("-"), :month(10), :time("2:00"), :years(1978..1978)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(9), :time("2:00"), :years(1979..1995)}, {:adjust("1:00"), :at-type("s"), :lastdow(7), :letter("S"), :month(3), :time("2:00"), :years(1981..Inf)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(10), :time("2:00"), :years(1996..Inf)}],
 EU => $[{:adjust("1:00"), :at-type("u"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("1:00"), :years(1977..1980)}, {:adjust("0"), :at-type("u"), :lastdow(7), :letter("-"), :month(9), :time("1:00"), :years(1977..1977)}, {:adjust("0"), :at-type("u"), :date("1"), :letter("-"), :month(10), :time("1:00"), :years(1978..1978)}, {:adjust("0"), :at-type("u"), :lastdow(7), :letter("-"), :month(9), :time("1:00"), :years(1979..1995)}, {:adjust("1:00"), :at-type("u"), :lastdow(7), :letter("S"), :month(3), :time("1:00"), :years(1981..Inf)}, {:adjust("0"), :at-type("u"), :lastdow(7), :letter("-"), :month(10), :time("1:00"), :years(1996..Inf)}],
);
has @.zonedata = [{:baseoffset("1:05:21"), :rules(""), :until(-2429827200)}, {:baseoffset("1:00"), :rules("C-Eur"), :until(-1577923200)}, {:baseoffset("1:00"), :rules("Austria"), :until(-938901600)}, {:baseoffset("1:00"), :rules("C-Eur"), :until(-781048800)}, {:baseoffset("2:00"), :rules(""), :until(-780184800)}, {:baseoffset("1:00"), :rules(""), :until(-757382400)}, {:baseoffset("1:00"), :rules("Austria"), :until(347155200)}, {:baseoffset("1:00"), :rules("EU"), :until(Inf)}];
