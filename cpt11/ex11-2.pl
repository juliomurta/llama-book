#!/usr/bin/env perl
use Time::Moment;

my $now = Time::Moment->now;

my $date = Time::Moment->new(
    year  => shift,
    month => shift
);

my $years  = $date->delta_years($now);
my $months = $date->delta_months($now) % 12;

printf "%d years and %d months\n", $years, $months;