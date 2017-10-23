#!/usr/bin/env perl

use Cwd;
use File::Spec;

my $cwd = getcwd;

foreach my $file (glob (".* *")) {
	print "    ", File::Spec->catfile($cwd, $file), "\n"
}