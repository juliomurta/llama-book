#!/usr/bin/perl

my $random = int(1 + rand 100);
my $input = "abc";

while ($input ne "quit" &&
       $input ne "exit" &&
       int($input) ne $random) {
        
    print("\nEnter a new value:  ");
    $input = <STDIN>;

    if (int($input) > $random) {
        print("Too high");
    } elsif (int($input) < $random) {
        print("Too low");
    } else {
        print("You're right!");
        last;
    }















    
} 