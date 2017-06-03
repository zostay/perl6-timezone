use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Cancun does DateTime::TimeZone::Zone;
has %.rules = ( 
 Mexico => $[{:adjust("1:00"), :at-type("w"), :date("5"), :letter("D"), :month(2), :time("0:00"), :years(1939..1939)}, {:adjust("0"), :at-type("w"), :date("25"), :letter("S"), :month(6), :time("0:00"), :years(1939..1939)}, {:adjust("1:00"), :at-type("w"), :date("9"), :letter("D"), :month(12), :time("0:00"), :years(1940..1940)}, {:adjust("0"), :at-type("w"), :date("1"), :letter("S"), :month(4), :time("0:00"), :years(1941..1941)}, {:adjust("1:00"), :at-type("w"), :date("16"), :letter("W"), :month(12), :time("0:00"), :years(1943..1943)}, {:adjust("0"), :at-type("w"), :date("1"), :letter("S"), :month(5), :time("0:00"), :years(1944..1944)}, {:adjust("1:00"), :at-type("w"), :date("12"), :letter("D"), :month(2), :time("0:00"), :years(1950..1950)}, {:adjust("0"), :at-type("w"), :date("30"), :letter("S"), :month(7), :time("0:00"), :years(1950..1950)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(4), :time("2:00"), :years(1996..2000)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1996..2000)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(5), :time("2:00"), :years(2001..2001)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(2001..2001)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(4), :time("2:00"), :years(2002..Inf)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(2002..Inf)}],
);
has @.zonedata = [{:baseoffset("-5:47:04"), :rules(""), :until(-1514764080)}, {:baseoffset("-6:00"), :rules(""), :until(377913600)}, {:baseoffset("-5:00"), :rules("Mexico"), :until(902023200)}, {:baseoffset("-6:00"), :rules("Mexico"), :until(Inf)}];
