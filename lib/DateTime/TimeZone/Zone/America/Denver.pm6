use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Denver does DateTime::TimeZone::Zone;
has %.rules = ( 
 Denver => $[{:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(3), :time("2:00"), :years(1920..1921)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1920..1920)}, {:adjust("0"), :at-type("w"), :date("22"), :letter("S"), :month(5), :time("2:00"), :years(1921..1921)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1965..1966)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1965..1966)}],
 US => $[{:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(3), :time("2:00"), :years(1918..1919)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1918..1919)}, {:adjust("1:00"), :at-type("w"), :date("9"), :letter("W"), :month(2), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :at-type("u"), :date("14"), :letter("P"), :month(8), :time("23:00"), :years(1945..1945)}, {:adjust("0"), :at-type("w"), :date("30"), :letter("S"), :month(9), :time("2:00"), :years(1945..1945)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1967..2006)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1967..1973)}, {:adjust("1:00"), :at-type("w"), :date("6"), :letter("D"), :month(1), :time("2:00"), :years(1974..1974)}, {:adjust("1:00"), :at-type("w"), :date("23"), :letter("D"), :month(2), :time("2:00"), :years(1975..1975)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1976..1986)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(4), :time("2:00"), :years(1987..2006)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(3), :time("2:00"), :years(2007..Inf)}, {:adjust("0"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(11), :time("2:00"), :years(2007..Inf)}],
);
has @.zonedata = [{:baseoffset("-6:59:56"), :rules(""), :until(-2717668800)}, {:baseoffset("-7:00"), :rules("US"), :until(-1577923200)}, {:baseoffset("-7:00"), :rules("Denver"), :until(-883612800)}, {:baseoffset("-7:00"), :rules("US"), :until(-757382400)}, {:baseoffset("-7:00"), :rules("Denver"), :until(-94694400)}, {:baseoffset("-7:00"), :rules("US"), :until(Inf)}];
