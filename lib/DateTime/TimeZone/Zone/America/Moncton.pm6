use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::America::Moncton does DateTime::TimeZone::Zone;
has %.rules = ( 
 Canada => [{"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 4, "years" => 1918..1918, "date" => "14"}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1918..1918, "date" => "27"}, {"time" => "2:00", "letter" => "W", "adjust" => "1:00", "month" => 2, "years" => 1942..1942, "date" => "9"}, {"time" => "23:00u", "letter" => "P", "adjust" => "1:00", "month" => 8, "years" => 1945..1945, "date" => "14"}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 9, "years" => 1945..1945, "date" => "30"}, {"time" => "2:00", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 4, "years" => 1974..1986}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1974..2006}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1987..2006}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 3, "dow" => {"mindate" => "8", "dow" => 7}, "years" => 2007..Inf}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 11, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 2007..Inf}],
 Moncton => [{"time" => "1:00", "letter" => "D", "adjust" => "1:00", "month" => 6, "dow" => {"mindate" => "8", "dow" => 7}, "years" => 1933..1935}, {"time" => "1:00", "letter" => "S", "adjust" => "0", "month" => 9, "dow" => {"mindate" => "8", "dow" => 7}, "years" => 1933..1935}, {"time" => "1:00", "letter" => "D", "adjust" => "1:00", "month" => 6, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1936..1938}, {"time" => "1:00", "letter" => "S", "adjust" => "0", "month" => 9, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1936..1938}, {"time" => "1:00", "letter" => "D", "adjust" => "1:00", "month" => 5, "years" => 1939..1939, "date" => "27"}, {"time" => "1:00", "letter" => "S", "adjust" => "0", "month" => 9, "dow" => {"mindate" => "21", "dow" => 6}, "years" => 1939..1941}, {"time" => "1:00", "letter" => "D", "adjust" => "1:00", "month" => 5, "years" => 1940..1940, "date" => "19"}, {"time" => "1:00", "letter" => "D", "adjust" => "1:00", "month" => 5, "years" => 1941..1941, "date" => "4"}, {"time" => "2:00", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 4, "years" => 1946..1972}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 9, "years" => 1946..1956}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1957..1972}, {"time" => "0:01", "letter" => "D", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1993..2006}, {"time" => "0:01", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1993..2006}],
);
has @.zonedata = Array.new({"baseoffset" => "-4:19:08", "rules" => "", "until" => -2715897600}, {"baseoffset" => "-5:00", "rules" => "", "until" => -2131660800}, {"baseoffset" => "-4:00", "rules" => "Canada", "until" => -1167609600}, {"baseoffset" => "-4:00", "rules" => "Moncton", "until" => -883612800}, {"baseoffset" => "-4:00", "rules" => "Canada", "until" => -757382400}, {"baseoffset" => "-4:00", "rules" => "Moncton", "until" => 94694400}, {"baseoffset" => "-4:00", "rules" => "Canada", "until" => 725846400}, {"baseoffset" => "-4:00", "rules" => "Moncton", "until" => 1167609600}, {"baseoffset" => "-4:00", "rules" => "Canada", "until" => Inf});
