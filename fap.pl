#!/usr/bin/perl

use strict; use Time::HiRes qw(usleep); print "\033[2J\nFapmeister 2000\n"; while(1) { my $n = int(rand(100000-20000)) + 50000; for my $l (2,3,4,5,4,3,4,5,4,3) { print "\033[0;0H 8".('=' x ($l-2) ).($l>1?'3=':'==').'D'.(' ' x (7-$l))."\n"; usleep($n); }}