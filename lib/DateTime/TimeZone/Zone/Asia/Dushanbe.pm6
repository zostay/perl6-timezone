use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Asia::Dushanbe does DateTime::TimeZone::Zone;
has %.rules = ( 
 RussiaAsia => [{"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1981..1984, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1981..1983, "date" => "1"}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1984..1991}, {"time" => "2:00s", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1985..1991}, {"time" => "23:00", "lastdow" => 6, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1992..1992}, {"time" => "23:00", "lastdow" => 6, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1992..1992}, {"time" => "2:00s", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1993..Inf}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1993..1995}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
);
has @.zonedata = Array.new({"baseoffset" => "4:35:12", "rules" => "", "until" => -1441152000}, {"baseoffset" => "5:00", "rules" => "", "until" => -1247529600}, {"baseoffset" => "6:00", "rules" => "RussiaAsia", "until" => 670384800}, {"baseoffset" => "6:00", "rules" => "", "until" => 684381600}, {"baseoffset" => "5:00", "rules" => "", "until" => Inf});
