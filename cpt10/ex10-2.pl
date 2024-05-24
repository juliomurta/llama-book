#!/usr/bin/perl

my $random = int(1 + rand 100);
my $input = "abc";
my $debug = 1;

while ($input ne "quit" &&
       $input ne "exit" &&
       int($input) ne $random) {
        
    print("\nEnter a new value:  ");
    $input = <STDIN>;

    if (int($input) > $random) {
        if ($debug == 1) {
            print "Too high";
        }
    } elsif (int($input) < $random) {
        if ($debug == 1) {
            print "Too low";
        }
    } else {
        print("You're right!");
        last;
    }
}