#!/usr/bin/env perl

use Module::CoreList;
use strict;
#use warnings;
use Data::Dumper qw/Dumper/;

my %versions = $Module::CoreList::version{5.014002};
print Dumper \%versions;

foreach my $version (sort keys %versions) {
	foreach my $module (sort keys $versions{$version}) {
		print $module, "\n";
	}
}
