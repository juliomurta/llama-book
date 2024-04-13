#!/usr/bin/perl

foreach(<>) {
    chomp;
    if (/(.)\1/) {
        print "$_\n";
    }
}