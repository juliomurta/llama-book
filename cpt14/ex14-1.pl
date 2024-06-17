#!/usr/bin/env perl

foreach $number (sort {$a <=> $b} @ARGV) {
    print "$number ";
}
