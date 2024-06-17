#!/usr/bin/env perl

my $text = "This is a test";

my @where = ();
my $where = -1;

while(1) {
    $where = index( $text, 'is', $where + 1);
    last if $where == -1;
    push @where, $where;
}

print "Positions are @where";