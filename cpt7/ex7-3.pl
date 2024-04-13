#!/usr/bin/perl

foreach(<>) {
    chomp;
    if (/\./) {
        print "$_\n";
    }
}