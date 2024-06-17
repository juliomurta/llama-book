#!/usr/bin/env perl

$dir = @ARGV[0];
if( defined($dir)) {
    chdir $dir or die "\nCannot access $dir: $!";
} else {
    chdir or die "\nCannot access $ENV{HOME}: $!";
}

foreach $file (sort <.* *>){
    print "\n$file";
}