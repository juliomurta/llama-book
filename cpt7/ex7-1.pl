#!/usr/bin/perl

foreach(<>) {
    chomp;
    if (/fred/) {
        print "$_\n";
    }
}