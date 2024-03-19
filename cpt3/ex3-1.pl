#!/usr/bin/perl

print "Insert your text. Press Ctrl + Z to stop:\n";
print ">>";

chomp(@lines = <STDIN>);

print "Input reversed:\n";
foreach(reverse @lines) {
    print "$_\n";
}