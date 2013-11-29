use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::America::Dawson_Creek does DateTime::TimeZone::Zone;
has %.rules = ( 
 Canada => [{"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 4, "years" => 1918..1918, "date" => "14"}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1918..1918, "date" => "27"}, {"time" => "2:00", "letter" => "W", "adjust" => "1:00", "month" => 2, "years" => 1942..1942, "date" => "9"}, {"time" => "23:00u", "letter" => "P", "adjust" => "1:00", "month" => 8, "years" => 1945..1945, "date" => "14"}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 9, "years" => 1945..1945, "date" => "30"}, {"time" => "2:00", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 4, "years" => 1974..1986}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1974..2006}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1987..2006}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 3, "dow" => {"mindate" => "8", "dow" => 7}, "years" => 2007..Inf}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 11, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 2007..Inf}],
 Vanc => [{"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 4, "years" => 1918..1918, "date" => "14"}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1918..1918, "date" => "27"}, {"time" => "2:00", "letter" => "W", "adjust" => "1:00", "month" => 2, "years" => 1942..1942, "date" => "9"}, {"time" => "23:00u", "letter" => "P", "adjust" => "1:00", "month" => 8, "years" => 1945..1945, "date" => "14"}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 9, "years" => 1945..1945, "date" => "30"}, {"time" => "2:00", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 4, "years" => 1946..1986}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1946..1946, "date" => "13"}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 9, "years" => 1947..1961}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1962..2006}],
);
has @.zonedata = Array.new({"baseoffset" => "-8:00:56", "rules" => "", "until" => -2713910400}, {"baseoffset" => "-8:00", "rules" => "Canada", "until" => -725846400}, {"baseoffset" => "-8:00", "rules" => "Vanc", "until" => 83988000}, {"baseoffset" => "-7:00", "rules" => "", "until" => Inf});
