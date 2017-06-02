use v6;

use lib './lib';

use Test;
use DateTime::TimeZone;
use DateTime::TimeZone::Zone;

plan 5;

use DateTime::TimeZone::Zone::America::Rankin_Inlet;
my $tz = DateTime::TimeZone::Zone::America::Rankin_Inlet.new;
ok $tz, "timezone can be instantiated";
is $tz.rules.WHAT, Hash, "rules is a Hash";
ok $tz.zonedata, "timezone has zonedata";
is $tz.zonedata.WHAT, Array, "zonedata is an Array";
lives-ok { $tz.offset }, 'calculating offset does not die';
