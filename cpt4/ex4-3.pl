#!/usr/bin/perl

sub total {
    my $total_sum = 0;
    foreach (@_) {
        $total_sum += $_;
    }
    $total_sum
}

sub average {
    my $sum = &total(@_);
    $sum / (scalar @_)
}

sub above_average {
    my $array_average = &average(@_);
    my @abv_numbers = ();
    foreach (@_) {
        if ($_ > $array_average) {
            push @abv_numbers, $_;
        }
    }
    @abv_numbers
}

my @fred = &above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";

my @barney = &above_average(100, 1..10);
print "\@barney is @barney\n" ;
print "(Should just be 100)\n";