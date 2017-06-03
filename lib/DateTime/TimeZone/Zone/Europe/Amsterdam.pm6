use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Europe::Amsterdam does DateTime::TimeZone::Zone;
has %.rules = ( 
 C-Eur => $[{:adjust("1:00"), :at-type("w"), :date("30"), :letter("S"), :month(4), :time("23:00"), :years(1916..1916)}, {:adjust("0"), :at-type("w"), :date("1"), :letter("-"), :month(10), :time("1:00"), :years(1916..1916)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(1), :mindate("15")}), :letter("S"), :month(4), :time("2:00"), :years(1917..1918)}, {:adjust("0"), :at-type("s"), :dow(${:dow(1), :mindate("15")}), :letter("-"), :month(9), :time("2:00"), :years(1917..1918)}, {:adjust("1:00"), :at-type("s"), :date("1"), :letter("S"), :month(4), :time("2:00"), :years(1940..1940)}, {:adjust("0"), :at-type("s"), :date("2"), :letter("-"), :month(11), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :at-type("s"), :date("29"), :letter("S"), :month(3), :time("2:00"), :years(1943..1943)}, {:adjust("0"), :at-type("s"), :date("4"), :letter("-"), :month(10), :time("2:00"), :years(1943..1943)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(1), :mindate("1")}), :letter("S"), :month(4), :time("2:00"), :years(1944..1945)}, {:adjust("0"), :at-type("s"), :date("2"), :letter("-"), :month(10), :time("2:00"), :years(1944..1944)}, {:adjust("0"), :at-type("s"), :date("16"), :letter("-"), :month(9), :time("2:00"), :years(1945..1945)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("2:00"), :years(1977..1980)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(9), :time("2:00"), :years(1977..1977)}, {:adjust("0"), :at-type("s"), :date("1"), :letter("-"), :month(10), :time("2:00"), :years(1978..1978)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(9), :time("2:00"), :years(1979..1995)}, {:adjust("1:00"), :at-type("s"), :lastdow(7), :letter("S"), :month(3), :time("2:00"), :years(1981..Inf)}, {:adjust("0"), :at-type("s"), :lastdow(7), :letter("-"), :month(10), :time("2:00"), :years(1996..Inf)}],
 EU => $[{:adjust("1:00"), :at-type("u"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("1:00"), :years(1977..1980)}, {:adjust("0"), :at-type("u"), :lastdow(7), :letter("-"), :month(9), :time("1:00"), :years(1977..1977)}, {:adjust("0"), :at-type("u"), :date("1"), :letter("-"), :month(10), :time("1:00"), :years(1978..1978)}, {:adjust("0"), :at-type("u"), :lastdow(7), :letter("-"), :month(9), :time("1:00"), :years(1979..1995)}, {:adjust("1:00"), :at-type("u"), :lastdow(7), :letter("S"), :month(3), :time("1:00"), :years(1981..Inf)}, {:adjust("0"), :at-type("u"), :lastdow(7), :letter("-"), :month(10), :time("1:00"), :years(1996..Inf)}],
 Neth => $[{:adjust("1:00"), :at-type("w"), :date("1"), :letter("NST"), :month(5), :time("0:00"), :years(1916..1916)}, {:adjust("0"), :at-type("w"), :date("1"), :letter("AMT"), :month(10), :time("0:00"), :years(1916..1916)}, {:adjust("1:00"), :at-type("s"), :date("16"), :letter("NST"), :month(4), :time("2:00"), :years(1917..1917)}, {:adjust("0"), :at-type("s"), :date("17"), :letter("AMT"), :month(9), :time("2:00"), :years(1917..1917)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(1), :mindate("1")}), :letter("NST"), :month(4), :time("2:00"), :years(1918..1921)}, {:adjust("0"), :at-type("s"), :lastdow(1), :letter("AMT"), :month(9), :time("2:00"), :years(1918..1921)}, {:adjust("1:00"), :at-type("s"), :lastdow(7), :letter("NST"), :month(3), :time("2:00"), :years(1922..1922)}, {:adjust("0"), :at-type("s"), :dow(${:dow(7), :mindate("2")}), :letter("AMT"), :month(10), :time("2:00"), :years(1922..1936)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(5), :mindate("1")}), :letter("NST"), :month(6), :time("2:00"), :years(1923..1923)}, {:adjust("1:00"), :at-type("s"), :lastdow(7), :letter("NST"), :month(3), :time("2:00"), :years(1924..1924)}, {:adjust("1:00"), :at-type("s"), :dow(${:dow(5), :mindate("1")}), :letter("NST"), :month(6), :time("2:00"), :years(1925..1925)}, {:adjust("1:00"), :at-type("s"), :date("15"), :letter("NST"), :month(5), :time("2:00"), :years(1926..1931)}, {:adjust("1:00"), :at-type("s"), :date("22"), :letter("NST"), :month(5), :time("2:00"), :years(1932..1932)}, {:adjust("1:00"), :at-type("s"), :date("15"), :letter("NST"), :month(5), :time("2:00"), :years(1933..1936)}, {:adjust("1:00"), :at-type("s"), :date("22"), :letter("NST"), :month(5), :time("2:00"), :years(1937..1937)}, {:adjust("1:00"), :at-type("w"), :date("1"), :letter("S"), :month(7), :time("0:00"), :years(1937..1937)}, {:adjust("0"), :at-type("s"), :dow(${:dow(7), :mindate("2")}), :letter("-"), :month(10), :time("2:00"), :years(1937..1939)}, {:adjust("1:00"), :at-type("s"), :date("15"), :letter("S"), :month(5), :time("2:00"), :years(1938..1939)}, {:adjust("1:00"), :at-type("s"), :date("2"), :letter("S"), :month(4), :time("2:00"), :years(1945..1945)}, {:adjust("0"), :at-type("s"), :date("16"), :letter("-"), :month(9), :time("2:00"), :years(1945..1945)}],
);
has @.zonedata = [{:baseoffset("0:19:32"), :rules(""), :until(-4260211200)}, {:baseoffset("0:19:32"), :rules("Neth"), :until(-1025740800)}, {:baseoffset("0:20"), :rules("Neth"), :until(-935020800)}, {:baseoffset("1:00"), :rules("C-Eur"), :until(-781048800)}, {:baseoffset("1:00"), :rules("Neth"), :until(220924800)}, {:baseoffset("1:00"), :rules("EU"), :until(Inf)}];
