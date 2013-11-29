use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Europe::Tallinn does DateTime::TimeZone::Zone;
has %.rules = ( 
 1:00 => Any,
 C-Eur => [{"time" => "23:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1916..1916, "date" => "30"}, {"time" => "1:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1916..1916, "date" => "1"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "15", "dow" => 1}, "years" => 1917..1918}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "dow" => {"mindate" => "15", "dow" => 1}, "years" => 1917..1918}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1940..1940, "date" => "1"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1942..1942, "date" => "2"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1943..1943, "date" => "29"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1943..1943, "date" => "4"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 1}, "years" => 1944..1945}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1944..1944, "date" => "2"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1945..1945, "date" => "16"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "2:00s", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
 EU => [{"time" => "1:00u", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "1:00u", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "1:00u", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
 Russia => [{"time" => "23:00", "letter" => "MST", "adjust" => "1:00", "month" => 7, "years" => 1917..1917, "date" => "1"}, {"time" => "0:00", "letter" => "MMT", "adjust" => "0", "month" => 12, "years" => 1917..1917, "date" => "28"}, {"time" => "22:00", "letter" => "MDST", "adjust" => "2:00", "month" => 5, "years" => 1918..1918, "date" => "31"}, {"time" => "1:00", "letter" => "MST", "adjust" => "1:00", "month" => 9, "years" => 1918..1918, "date" => "16"}, {"time" => "23:00", "letter" => "MDST", "adjust" => "2:00", "month" => 5, "years" => 1919..1919, "date" => "31"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 7, "years" => 1919..1919, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 8, "years" => 1919..1919, "date" => "16"}, {"time" => "23:00", "letter" => "S", "adjust" => "1:00", "month" => 2, "years" => 1921..1921, "date" => "14"}, {"time" => "23:00", "letter" => "M", "adjust" => "2:00", "month" => 3, "years" => 1921..1921, "date" => "20"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 9, "years" => 1921..1921, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1921..1921, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1981..1984, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1981..1983, "date" => "1"}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1984..1991}, {"time" => "2:00s", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1985..1991}, {"time" => "23:00", "lastdow" => 6, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1992..1992}, {"time" => "23:00", "lastdow" => 6, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1992..1992}, {"time" => "2:00s", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1993..2010}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1993..1995}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..2010}],
);
has @.zonedata = Array.new({"baseoffset" => "1:39:00", "rules" => "", "until" => -2840140800}, {"baseoffset" => "1:39:00", "rules" => "", "until" => -1640995200}, {"baseoffset" => "1:00", "rules" => "C-Eur", "until" => -1609459200}, {"baseoffset" => "1:39:00", "rules" => "", "until" => -1546300800}, {"baseoffset" => "2:00", "rules" => "", "until" => -927936000}, {"baseoffset" => "3:00", "rules" => "", "until" => -892944000}, {"baseoffset" => "1:00", "rules" => "C-Eur", "until" => -797644800}, {"baseoffset" => "3:00", "rules" => "Russia", "until" => 606880800}, {"baseoffset" => "2:00", "rules" => "1:00", "until" => 622605600}, {"baseoffset" => "2:00", "rules" => "C-Eur", "until" => 906422400}, {"baseoffset" => "2:00", "rules" => "EU", "until" => 941414400}, {"baseoffset" => "2:00", "rules" => "", "until" => 1014249600}, {"baseoffset" => "2:00", "rules" => "EU", "until" => Inf});
