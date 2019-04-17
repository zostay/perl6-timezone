#!/usr/bin/env perl6
use v6;

use META6;

constant $META-INFO = 'META6.json';

my $m = META6.new(file => $META-INFO);
$m.provides = ();

sub pm6-to-package($pm6) {
    $pm6.subst(/ '.pm6' $ /, '')
        .subst(/ ^ 'lib/' /, '')
        .subst(/ '/' /, '::', :global)
}

my @dirs = 'lib';
while @dirs.shift -> $dir {
    for dir($dir) {
        next if /'.precomp'$/;

        if .d {
            @dirs.push: $_;
            next;
        }

        next unless /'.pm6'$/;

        $m.provides{ pm6-to-package($_) } = ~$_;
    }
}

spurt($META-INFO, $m.to-json);
