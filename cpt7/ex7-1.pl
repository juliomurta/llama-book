#!/usr/bin/perl

foreach(<>) {
    chomp;
    if (/[Ff]red/) {
        print "$_\n";
    }
}