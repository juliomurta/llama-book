#!/usr/bin/perl

my %words = ();

print "Type a few words:\n";
while(<>) {
    chomp;
    if (defined $_){
        $words{$_}++;
    }
}

while (($word, $count) = each %words) {
    print "$word => $count\n";
}