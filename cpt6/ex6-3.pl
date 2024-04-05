#!/usr/bin/perl

print "===========================ENV KEYS===========================\n";
foreach(sort keys %ENV) {
    print "$_\n";
}

print "\n===========================ENV VALUES===========================\n";
foreach(sort values %ENV) {
    print "$_\n";
}