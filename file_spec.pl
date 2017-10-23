#!/usr/bin/env perl
#
use strict;
use warnings;
use File::Spec;

my ($volume, $dir, $file) = File::Spec->splitpath($0);

print "$volume, $dir, $file\n";
