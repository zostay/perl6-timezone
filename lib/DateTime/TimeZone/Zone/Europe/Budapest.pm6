use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Europe::Budapest does DateTime::TimeZone::Zone;
has %.rules = ( 
 C-Eur => [{"time" => "23:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1916..1916, "date" => "30"}, {"time" => "1:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1916..1916, "date" => "1"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "15", "dow" => 1}, "years" => 1917..1918}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "dow" => {"mindate" => "15", "dow" => 1}, "years" => 1917..1918}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1940..1940, "date" => "1"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1942..1942, "date" => "2"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1943..1943, "date" => "29"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1943..1943, "date" => "4"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 1}, "years" => 1944..1945}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1944..1944, "date" => "2"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1945..1945, "date" => "16"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "2:00s", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
 EU => [{"time" => "1:00u", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "1:00u", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "1:00u", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
 Hungary => [{"time" => "3:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1918..1918, "date" => "1"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1918..1918, "date" => "29"}, {"time" => "3:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1919..1919, "date" => "15"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1919..1919, "date" => "15"}, {"time" => "3:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1920..1920, "date" => "5"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1920..1920, "date" => "30"}, {"time" => "23:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1945..1945, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1945..1945, "date" => "3"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1946..1946, "date" => "31"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1946..1949}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "4", "dow" => 7}, "years" => 1947..1949}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1950..1950, "date" => "17"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1950..1950, "date" => "23"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1954..1955, "date" => "23"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1954..1955, "date" => "3"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1956..1956}, {"time" => "0:00", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1956..1956}, {"time" => "1:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1957..1957}, {"time" => "3:00", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1957..1957}, {"time" => "1:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1980..1980, "date" => "6"}],
);
has @.zonedata = Array.new({"baseoffset" => "1:16:20", "rules" => "", "until" => -2524521600}, {"baseoffset" => "1:00", "rules" => "C-Eur", "until" => -1640995200}, {"baseoffset" => "1:00", "rules" => "Hungary", "until" => -906933600}, {"baseoffset" => "1:00", "rules" => "C-Eur", "until" => -788918400}, {"baseoffset" => "1:00", "rules" => "Hungary", "until" => 338954400}, {"baseoffset" => "1:00", "rules" => "EU", "until" => Inf});
