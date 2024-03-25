#!/usr/bin/perl

@names = qw(fred betty barney dino wilma pebbles bamm-bamm);

print "Insert a list of numbers:";
chomp(@lines = <STDIN>);

foreach(@lines) {
    print "@names[$_]\n";
}