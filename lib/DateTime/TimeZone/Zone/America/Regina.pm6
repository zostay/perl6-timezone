use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Regina does DateTime::TimeZone::Zone;
has %.rules = ( 
 Regina => $[{:adjust("1:00"), :at-type("w"), :date("14"), :letter("D"), :month(4), :time("2:00"), :years(1918..1918)}, {:adjust("0"), :at-type("w"), :date("27"), :letter("S"), :month(10), :time("2:00"), :years(1918..1918)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(5), :time("0:00"), :years(1930..1934)}, {:adjust("0"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(10), :time("0:00"), :years(1930..1934)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(4), :time("0:00"), :years(1937..1941)}, {:adjust("0"), :at-type("w"), :dow(${:dow(7), :mindate("8")}), :letter("S"), :month(10), :time("0:00"), :years(1937..1937)}, {:adjust("0"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(10), :time("0:00"), :years(1938..1938)}, {:adjust("0"), :at-type("w"), :dow(${:dow(7), :mindate("8")}), :letter("S"), :month(10), :time("0:00"), :years(1939..1941)}, {:adjust("1:00"), :at-type("w"), :date("9"), :letter("W"), :month(2), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :at-type("u"), :date("14"), :letter("P"), :month(8), :time("23:00"), :years(1945..1945)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1945..1945)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(4), :time("2:00"), :years(1946..1946)}, {:adjust("0"), :at-type("w"), :dow(${:dow(7), :mindate("8")}), :letter("S"), :month(10), :time("2:00"), :years(1946..1946)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1947..1957)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1947..1957)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1959..1959)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1959..1959)}],
);
has @.zonedata = [{:baseoffset("-6:58:36"), :rules(""), :until(-2051222400)}, {:baseoffset("-7:00"), :rules("Regina"), :until(-315619200)}, {:baseoffset("-6:00"), :rules(""), :until(Inf)}];
