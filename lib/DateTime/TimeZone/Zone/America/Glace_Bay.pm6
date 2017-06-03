use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Glace_Bay does DateTime::TimeZone::Zone;
has %.rules = ( 
 Canada => $[{:adjust("1:00"), :at-type("w"), :date("14"), :letter("D"), :month(4), :time("2:00"), :years(1918..1918)}, {:adjust("0"), :at-type("w"), :date("27"), :letter("S"), :month(10), :time("2:00"), :years(1918..1918)}, {:adjust("1:00"), :at-type("w"), :date("9"), :letter("W"), :month(2), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :at-type("u"), :date("14"), :letter("P"), :month(8), :time("23:00"), :years(1945..1945)}, {:adjust("0"), :at-type("w"), :date("30"), :letter("S"), :month(9), :time("2:00"), :years(1945..1945)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1974..1986)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1974..2006)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(4), :time("2:00"), :years(1987..2006)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(3), :time("2:00"), :years(2007..Inf)}, {:adjust("0"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(11), :time("2:00"), :years(2007..Inf)}],
 Halifax => $[{:adjust("1:00"), :at-type("w"), :date("1"), :letter("D"), :month(4), :time("0:00"), :years(1916..1916)}, {:adjust("0"), :at-type("w"), :date("1"), :letter("S"), :month(10), :time("0:00"), :years(1916..1916)}, {:adjust("1:00"), :at-type("w"), :date("9"), :letter("D"), :month(5), :time("0:00"), :years(1920..1920)}, {:adjust("0"), :at-type("w"), :date("29"), :letter("S"), :month(8), :time("0:00"), :years(1920..1920)}, {:adjust("1:00"), :at-type("w"), :date("6"), :letter("D"), :month(5), :time("0:00"), :years(1921..1921)}, {:adjust("0"), :at-type("w"), :date("5"), :letter("S"), :month(9), :time("0:00"), :years(1921..1922)}, {:adjust("1:00"), :at-type("w"), :date("30"), :letter("D"), :month(4), :time("0:00"), :years(1922..1922)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(5), :time("0:00"), :years(1923..1925)}, {:adjust("0"), :at-type("w"), :date("4"), :letter("S"), :month(9), :time("0:00"), :years(1923..1923)}, {:adjust("0"), :at-type("w"), :date("15"), :letter("S"), :month(9), :time("0:00"), :years(1924..1924)}, {:adjust("0"), :at-type("w"), :date("28"), :letter("S"), :month(9), :time("0:00"), :years(1925..1925)}, {:adjust("1:00"), :at-type("w"), :date("16"), :letter("D"), :month(5), :time("0:00"), :years(1926..1926)}, {:adjust("0"), :at-type("w"), :date("13"), :letter("S"), :month(9), :time("0:00"), :years(1926..1926)}, {:adjust("1:00"), :at-type("w"), :date("1"), :letter("D"), :month(5), :time("0:00"), :years(1927..1927)}, {:adjust("0"), :at-type("w"), :date("26"), :letter("S"), :month(9), :time("0:00"), :years(1927..1927)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(5), :time("0:00"), :years(1928..1931)}, {:adjust("0"), :at-type("w"), :date("9"), :letter("S"), :month(9), :time("0:00"), :years(1928..1928)}, {:adjust("0"), :at-type("w"), :date("3"), :letter("S"), :month(9), :time("0:00"), :years(1929..1929)}, {:adjust("0"), :at-type("w"), :date("15"), :letter("S"), :month(9), :time("0:00"), :years(1930..1930)}, {:adjust("0"), :at-type("w"), :dow(${:dow(1), :mindate("24")}), :letter("S"), :month(9), :time("0:00"), :years(1931..1932)}, {:adjust("1:00"), :at-type("w"), :date("1"), :letter("D"), :month(5), :time("0:00"), :years(1932..1932)}, {:adjust("1:00"), :at-type("w"), :date("30"), :letter("D"), :month(4), :time("0:00"), :years(1933..1933)}, {:adjust("0"), :at-type("w"), :date("2"), :letter("S"), :month(10), :time("0:00"), :years(1933..1933)}, {:adjust("1:00"), :at-type("w"), :date("20"), :letter("D"), :month(5), :time("0:00"), :years(1934..1934)}, {:adjust("0"), :at-type("w"), :date("16"), :letter("S"), :month(9), :time("0:00"), :years(1934..1934)}, {:adjust("1:00"), :at-type("w"), :date("2"), :letter("D"), :month(6), :time("0:00"), :years(1935..1935)}, {:adjust("0"), :at-type("w"), :date("30"), :letter("S"), :month(9), :time("0:00"), :years(1935..1935)}, {:adjust("1:00"), :at-type("w"), :date("1"), :letter("D"), :month(6), :time("0:00"), :years(1936..1936)}, {:adjust("0"), :at-type("w"), :date("14"), :letter("S"), :month(9), :time("0:00"), :years(1936..1936)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(5), :time("0:00"), :years(1937..1938)}, {:adjust("0"), :at-type("w"), :dow(${:dow(1), :mindate("24")}), :letter("S"), :month(9), :time("0:00"), :years(1937..1941)}, {:adjust("1:00"), :at-type("w"), :date("28"), :letter("D"), :month(5), :time("0:00"), :years(1939..1939)}, {:adjust("1:00"), :at-type("w"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(5), :time("0:00"), :years(1940..1941)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1946..1949)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1946..1949)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1951..1954)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1951..1954)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1956..1959)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1956..1959)}, {:adjust("1:00"), :at-type("w"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1962..1973)}, {:adjust("0"), :at-type("w"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1962..1973)}],
);
has @.zonedata = [{:baseoffset("-3:59:48"), :rules(""), :until(-2131660800)}, {:baseoffset("-4:00"), :rules("Canada"), :until(-536457600)}, {:baseoffset("-4:00"), :rules("Halifax"), :until(-504921600)}, {:baseoffset("-4:00"), :rules(""), :until(63072000)}, {:baseoffset("-4:00"), :rules("Halifax"), :until(126230400)}, {:baseoffset("-4:00"), :rules("Canada"), :until(Inf)}];
