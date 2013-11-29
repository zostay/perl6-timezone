use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Europe::Madrid does DateTime::TimeZone::Zone;
has %.rules = ( 
 EU => [{"time" => "1:00u", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "1:00u", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "1:00u", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
 Spain => [{"time" => "23:00s", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1917..1917, "date" => "5"}, {"time" => "23:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1917..1919, "date" => "6"}, {"time" => "23:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1918..1918, "date" => "15"}, {"time" => "23:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1919..1919, "date" => "5"}, {"time" => "23:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1924..1924, "date" => "16"}, {"time" => "23:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1924..1924, "date" => "4"}, {"time" => "23:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1926..1926, "date" => "17"}, {"time" => "23:00s", "letter" => "-", "adjust" => "0", "month" => 10, "dow" => {"mindate" => "1", "dow" => 6}, "years" => 1926..1929}, {"time" => "23:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1927..1927, "date" => "9"}, {"time" => "23:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1928..1928, "date" => "14"}, {"time" => "23:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1929..1929, "date" => "20"}, {"time" => "23:00s", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1937..1937, "date" => "22"}, {"time" => "23:00s", "letter" => "-", "adjust" => "0", "month" => 10, "dow" => {"mindate" => "1", "dow" => 6}, "years" => 1937..1939}, {"time" => "23:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1938..1938, "date" => "22"}, {"time" => "23:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1939..1939, "date" => "15"}, {"time" => "23:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1940..1940, "date" => "16"}, {"time" => "22:00s", "letter" => "M", "adjust" => "2:00", "month" => 5, "years" => 1942..1942, "date" => "2"}, {"time" => "22:00s", "letter" => "S", "adjust" => "1:00", "month" => 9, "years" => 1942..1942, "date" => "1"}, {"time" => "22:00s", "letter" => "M", "adjust" => "2:00", "month" => 4, "dow" => {"mindate" => "13", "dow" => 6}, "years" => 1943..1946}, {"time" => "22:00s", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1943..1943, "date" => "3"}, {"time" => "22:00s", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1944..1944, "date" => "10"}, {"time" => "1:00", "letter" => "S", "adjust" => "1:00", "month" => 9, "years" => 1945..1945, "date" => "30"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1946..1946, "date" => "30"}, {"time" => "23:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1949..1949, "date" => "30"}, {"time" => "1:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1949..1949, "date" => "30"}, {"time" => "23:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "13", "dow" => 6}, "years" => 1974..1975}, {"time" => "1:00", "letter" => "-", "adjust" => "0", "month" => 10, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1974..1975}, {"time" => "23:00", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1976..1976, "date" => "27"}, {"time" => "1:00", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1976..1977}, {"time" => "23:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1977..1978, "date" => "2"}, {"time" => "1:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}],
);
has @.zonedata = Array.new({"baseoffset" => "-0:14:44", "rules" => "", "until" => -2177452800}, {"baseoffset" => "0:00", "rules" => "Spain", "until" => -733881600}, {"baseoffset" => "1:00", "rules" => "Spain", "until" => 283996800}, {"baseoffset" => "1:00", "rules" => "EU", "until" => Inf});
