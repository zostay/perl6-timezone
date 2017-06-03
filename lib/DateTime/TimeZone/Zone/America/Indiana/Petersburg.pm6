use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Indiana::Petersburg does DateTime::TimeZone::Zone;
has %.rules = ( 
 Pike => $[{:adjust("1:00"), :at-type("w"), :date("1"), :letter("D"), :month(5), :time("0:00"), :years(1955..1955)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1955..1960)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1956..1964)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1961..1964)}],
 US => $[{:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(3), :time("2:00"), :years(1918..1919)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1918..1919)}, {:adjust("1:00"), :at-type("w"), :date("9"), :letter("W"), :month(2), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :at-type("u"), :date("14"), :letter("P"), :month(8), :time("23:00"), :years(1945..1945)}, {:adjust("0"), :at-type("w"), :date("30"), :letter("S"), :month(9), :time("2:00"), :years(1945..1945)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1967..2006)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1967..1973)}, {:adjust("1:00"), :at-type("w"), :date("6"), :letter("D"), :month(1), :time("2:00"), :years(1974..1974)}, {:adjust("1:00"), :at-type("w"), :date("23"), :letter("D"), :month(2), :time("2:00"), :years(1975..1975)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1976..1986)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(4), :time("2:00"), :years(1987..2006)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(3), :time("2:00"), :years(2007..Inf)}, {:adjust("0"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(11), :time("2:00"), :years(2007..Inf)}],
);
has @.zonedata = [{:baseoffset("-5:49:07"), :rules(""), :until(-2717668200)}, {:baseoffset("-6:00"), :rules("US"), :until(-473385600)}, {:baseoffset("-6:00"), :rules("Pike"), :until(-147909600)}, {:baseoffset("-5:00"), :rules(""), :until(-100130400)}, {:baseoffset("-6:00"), :rules("US"), :until(247024800)}, {:baseoffset("-5:00"), :rules(""), :until(1143943200)}, {:baseoffset("-6:00"), :rules("US"), :until(1194141600)}, {:baseoffset("-5:00"), :rules("US"), :until(Inf)}];
