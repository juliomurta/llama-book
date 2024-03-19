#!/usr/bin/perl

print "Please insert a string: ";
$text = <STDIN>;

print "Now insert a number: ";
chomp($number = <STDIN>);

$result = $text x $number;
print $result;