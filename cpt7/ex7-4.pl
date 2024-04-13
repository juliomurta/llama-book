#!/usr/bin/perl

foreach(<>) {
    chomp;
    if (/\A[A-Z][a-z]/) {
        print "$_\n";
    }
}