#!/usr/bin/env perl

print "===============================\n";
foreach my $file (@ARGV) {
    &show_details($file);
}

sub show_details {
    my $filename = shift;
    print "The file $filename: \n";
    print "exists\n" if -e $filename;
    print "readable\n" if -r $filename;
    print "writable\n" if -w $filename;
    print "executable\n" if -x $filename;
    print "===============================\n";
}