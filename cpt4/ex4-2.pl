#!/usr/bin/perl

sub total {
    my $total_sum = 0;
    foreach (@_) {
        $total_sum += $_;
    }
    $total_sum
}


my $result = &total(1..1000);
print "The sum of 1 to 1000 is equals to: $result";