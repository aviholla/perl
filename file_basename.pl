#!/usr/bin/env perl

use strict;
use warnings;

use File::Basename;

my $basename = basename($0);
my $dirname = dirname($0);
my ($fname, $dname, $suffix) = fileparse($0, qr/\.[^.]*/);

print "Script name: $basename\n";
print "Directory: $dirname\n"; 
print "Fileparse: $fname - $dname - $suffix\n";
