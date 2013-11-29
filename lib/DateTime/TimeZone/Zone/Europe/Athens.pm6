use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Europe::Athens does DateTime::TimeZone::Zone;
has %.rules = ( 
 EU => [{"time" => "1:00u", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "1:00u", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "1:00u", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
 Greece => [{"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 7, "years" => 1932..1932, "date" => "7"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1932..1932, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1941..1941, "date" => "7"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1942..1942, "date" => "2"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1943..1943, "date" => "30"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1943..1943, "date" => "4"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 7, "years" => 1952..1952, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1952..1952, "date" => "2"}, {"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1975..1975, "date" => "12"}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1975..1975, "date" => "26"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1976..1976, "date" => "11"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1976..1976, "date" => "10"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1978}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977, "date" => "26"}, {"time" => "4:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1978..1978, "date" => "24"}, {"time" => "9:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1979..1979, "date" => "1"}, {"time" => "2:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1979, "date" => "29"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1980..1980, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1980..1980, "date" => "28"}],
);
has @.zonedata = Array.new({"baseoffset" => "1:34:52", "rules" => "", "until" => -2344636800}, {"baseoffset" => "1:34:52", "rules" => "", "until" => -1686095940}, {"baseoffset" => "2:00", "rules" => "Greece", "until" => -904867200}, {"baseoffset" => "1:00", "rules" => "Greece", "until" => -812419200}, {"baseoffset" => "2:00", "rules" => "Greece", "until" => 347155200}, {"baseoffset" => "2:00", "rules" => "EU", "until" => Inf});
