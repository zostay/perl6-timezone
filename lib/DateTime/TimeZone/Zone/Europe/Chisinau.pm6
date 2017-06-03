use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Europe::Chisinau does DateTime::TimeZone::Zone;
has %.rules = ( 
 C-Eur => $[{:adjust("1:00"), :at-type("w"), :date("30"), :letter("S"), :month(4), :time("23:00"), :years(1916..1916)}, {:adjust("0"), :at-type("w"), :date("1"), :letter("-"), :month(10), :time("1:00"), :years(1916..1916)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(1), :mindate("15")}), :letter("S"), :month(4), :time("2:00"), :years(1917..1918)}, {:adjust("0"), :at-type("s"), :dow(${:dow(1), :mindate("15")}), :letter("-"), :month(9), :time("2:00"), :years(1917..1918)}, {:adjust("1:00"), :at-type("s"), :date("1"), :letter("S"), :month(4), :time("2:00"), :years(1940..1940)}, {:adjust("0"), :at-type("s"), :date("2"), :letter("-"), :month(11), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :at-type("s"), :date("29"), :letter("S"), :month(3), :time("2:00"), :years(1943..1943)}, {:adjust("0"), :at-type("s"), :date("4"), :letter("-"), :month(10), :time("2:00"), :years(1943..1943)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(1), :mindate("1")}), :letter("S"), :month(4), :time("2:00"), :years(1944..1945)}, {:adjust("0"), :at-type("s"), :date("2"), :letter("-"), :month(10), :time("2:00"), :years(1944..1944)}, {:adjust("0"), :at-type("s"), :date("16"), :letter("-"), :month(9), :time("2:00"), :years(1945..1945)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("2:00"), :years(1977..1980)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(9), :time("2:00"), :years(1977..1977)}, {:adjust("0"), :at-type("s"), :date("1"), :letter("-"), :month(10), :time("2:00"), :years(1978..1978)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(9), :time("2:00"), :years(1979..1995)}, {:adjust("1:00"), :at-type("s"), :lastdow(7), :letter("S"), :month(3), :time("2:00"), :years(1981..Inf)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(10), :time("2:00"), :years(1996..Inf)}],
 E-Eur => $[{:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("0:00"), :years(1977..1980)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("-"), :month(9), :time("0:00"), :years(1977..1977)}, {:adjust("0"), :at-type("w"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1978..1978)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("-"), :month(9), :time("0:00"), :years(1979..1995)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("S"), :month(3), :time("0:00"), :years(1981..Inf)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("-"), :month(10), :time("0:00"), :years(1996..Inf)}],
 EU => $[{:adjust("1:00"), :at-type("u"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("1:00"), :years(1977..1980)}, {:adjust("0"), :at-type("u"), :lastdow(7), :letter("-"), :month(9), :time("1:00"), :years(1977..1977)}, {:adjust("0"), :at-type("u"), :date("1"), :letter("-"), :month(10), :time("1:00"), :years(1978..1978)}, {:adjust("0"), :at-type("u"), :lastdow(7), :letter("-"), :month(9), :time("1:00"), :years(1979..1995)}, {:adjust("1:00"), :at-type("u"), :lastdow(7), :letter("S"), :month(3), :time("1:00"), :years(1981..Inf)}, {:adjust("0"), :at-type("u"), :lastdow(7), :letter("-"), :month(10), :time("1:00"), :years(1996..Inf)}],
 Romania => $[{:adjust("1:00"), :at-type("s"), :date("21"), :letter("S"), :month(5), :time("0:00"), :years(1932..1932)}, {:adjust("0"), :at-type("s"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(10), :time("0:00"), :years(1932..1939)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(7), :mindate("2")}), :letter("S"), :month(4), :time("0:00"), :years(1933..1939)}, {:adjust("1:00"), :at-type("w"), :date("27"), :letter("S"), :month(5), :time("0:00"), :years(1979..1979)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("-"), :month(9), :time("0:00"), :years(1979..1979)}, {:adjust("1:00"), :at-type("w"), :date("5"), :letter("S"), :month(4), :time("23:00"), :years(1980..1980)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("-"), :month(9), :time("1:00"), :years(1980..1980)}, {:adjust("1:00"), :at-type("s"), :lastdow(7), :letter("S"), :month(3), :time("0:00"), :years(1991..1993)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(9), :time("0:00"), :years(1991..1993)}],
 Russia => $[{:adjust("1:00"), :at-type("w"), :date("1"), :letter("MST"), :month(7), :time("23:00"), :years(1917..1917)}, {:adjust("0"), :at-type("w"), :date("28"), :letter("MMT"), :month(12), :time("0:00"), :years(1917..1917)}, {:adjust("2:00"), :at-type("w"), :date("31"), :letter("MDST"), :month(5), :time("22:00"), :years(1918..1918)}, {:adjust("1:00"), :at-type("w"), :date("16"), :letter("MST"), :month(9), :time("1:00"), :years(1918..1918)}, {:adjust("2:00"), :at-type("w"), :date("31"), :letter("MDST"), :month(5), :time("23:00"), :years(1919..1919)}, {:adjust("1:00"), :at-type("w"), :date("1"), :letter("S"), :month(7), :time("2:00"), :years(1919..1919)}, {:adjust("0"), :at-type("w"), :date("16"), :letter("-"), :month(8), :time("0:00"), :years(1919..1919)}, {:adjust("1:00"), :at-type("w"), :date("14"), :letter("S"), :month(2), :time("23:00"), :years(1921..1921)}, {:adjust("2:00"), :at-type("w"), :date("20"), :letter("M"), :month(3), :time("23:00"), :years(1921..1921)}, {:adjust("1:00"), :at-type("w"), :date("1"), :letter("S"), :month(9), :time("0:00"), :years(1921..1921)}, {:adjust("0"), :at-type("w"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1921..1921)}, {:adjust("1:00"), :at-type("w"), :date("1"), :letter("S"), :month(4), :time("0:00"), :years(1981..1984)}, {:adjust("0"), :at-type("w"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1981..1983)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(9), :time("2:00"), :years(1984..1991)}, {:adjust("1:00"), :at-type("s"), :lastdow(7), :letter("S"), :month(3), :time("2:00"), :years(1985..1991)}, {:adjust("1:00"), :at-type("w"), :lastdow(6), :letter("S"), :month(3), :time("23:00"), :years(1992..1992)}, {:adjust("0"), :at-type("w"), :lastdow(6), :letter("-"), :month(9), :time("23:00"), :years(1992..1992)}, {:adjust("1:00"), :at-type("s"), :lastdow(7), :letter("S"), :month(3), :time("2:00"), :years(1993..2010)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(9), :time("2:00"), :years(1993..1995)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(10), :time("2:00"), :years(1996..2010)}],
);
has @.zonedata = [{:baseoffset("1:55:20"), :rules(""), :until(-2840140800)}, {:baseoffset("1:55"), :rules(""), :until(-1637107200)}, {:baseoffset("1:44:24"), :rules(""), :until(-1213142400)}, {:baseoffset("2:00"), :rules("Romania"), :until(-927158400)}, {:baseoffset("3:00"), :rules(""), :until(-898128000)}, {:baseoffset("1:00"), :rules("C-Eur"), :until(-800150400)}, {:baseoffset("3:00"), :rules("Russia"), :until(631152000)}, {:baseoffset("3:00"), :rules(""), :until(641952000)}, {:baseoffset("2:00"), :rules(""), :until(662688000)}, {:baseoffset("2:00"), :rules("Russia"), :until(694224000)}, {:baseoffset("2:00"), :rules("E-Eur"), :until(852076800)}, {:baseoffset("2:00"), :rules("EU"), :until(Inf)}];
