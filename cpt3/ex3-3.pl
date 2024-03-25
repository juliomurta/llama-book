#!/usr/bin/perl

print "Insert a list of names:\n";
print ">>";
chomp(@lines = <STDIN>);

foreach(sort @lines) {
    print "$_\n";
}