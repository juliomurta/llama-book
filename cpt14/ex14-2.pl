#!/usr/bin/env perl

my %last_name = qw{
    fred flintsone Wilma Flintstone Barney Rubble betty rubble Bamm-Bamm PEBBLES FLINTSONE
};

foreach my $word (sort order_criteria keys( %last_name )) {
    print "\n$word";
}

sub order_criteria {
    $last_name{$a} <=> $last_name{$b}
    or
    $a cmp $b
}