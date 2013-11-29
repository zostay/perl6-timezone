use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::America::Argentina::San_Juan does DateTime::TimeZone::Zone;
has %.rules = ( 
 Arg => [{"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 12, "years" => 1930..1930, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 4, "years" => 1931..1931, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1931..1931, "date" => "15"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 3, "years" => 1932..1940, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 11, "years" => 1932..1939, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 7, "years" => 1940..1940, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 6, "years" => 1941..1941, "date" => "15"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1941..1941, "date" => "15"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 8, "years" => 1943..1943, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1943..1943, "date" => "15"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 3, "years" => 1946..1946, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1946..1946, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1963..1963, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 12, "years" => 1963..1963, "date" => "15"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 3, "years" => 1964..1966, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1964..1966, "date" => "15"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 4, "years" => 1967..1967, "date" => "2"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1967..1968}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1968..1969}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 1, "years" => 1974..1974, "date" => "23"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 5, "years" => 1974..1974, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 12, "years" => 1988..1988, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 3, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1989..1993}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 1989..1992}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1999..1999}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 3, "years" => 2000..2000, "date" => "3"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 12, "years" => 2007..2007, "date" => "30"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 3, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 2008..2009}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 2008..2008}],
);
has @.zonedata = Array.new({"baseoffset" => "-4:34:04", "rules" => "", "until" => -2372112000}, {"baseoffset" => "-4:16:48", "rules" => "", "until" => -1577923200}, {"baseoffset" => "-4:00", "rules" => "", "until" => -1262304000}, {"baseoffset" => "-4:00", "rules" => "Arg", "until" => -7603200}, {"baseoffset" => "-3:00", "rules" => "Arg", "until" => 667785600}, {"baseoffset" => "-4:00", "rules" => "", "until" => 673574400}, {"baseoffset" => "-3:00", "rules" => "Arg", "until" => 938908800}, {"baseoffset" => "-4:00", "rules" => "Arg", "until" => 952041600}, {"baseoffset" => "-3:00", "rules" => "", "until" => 1085961600}, {"baseoffset" => "-4:00", "rules" => "", "until" => 1090713600}, {"baseoffset" => "-3:00", "rules" => "Arg", "until" => 1224288000}, {"baseoffset" => "-3:00", "rules" => "", "until" => Inf});
