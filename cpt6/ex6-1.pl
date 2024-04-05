#!/usr/bin/perl

my %names = (
    fred   => "flintstone",
    barney => "rubble",
    wilma  => "flintstone"
);

print "Enter a personal name:\n";
print ">> ";
chomp($name = <STDIN>);

if (defined %names{$name}) {
    print "\n$name is a member of the family $names{$name}";
} else {
    print "\ndata not found";
}
