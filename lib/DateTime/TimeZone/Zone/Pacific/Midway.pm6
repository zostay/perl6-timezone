use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Pacific::Midway does DateTime::TimeZone::Zone;
has %.rules = ( 
 1:00 => Any,
);
has @.zonedata = Array.new({"baseoffset" => "-11:49:28", "rules" => "", "until" => -2177452800}, {"baseoffset" => "-11:00", "rules" => "", "until" => -428544000}, {"baseoffset" => "-11:00", "rules" => "1:00", "until" => -420681600}, {"baseoffset" => "-11:00", "rules" => "", "until" => -94694400}, {"baseoffset" => "-11:00", "rules" => "", "until" => 438998400}, {"baseoffset" => "-11:00", "rules" => "", "until" => Inf});
