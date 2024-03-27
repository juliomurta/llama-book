use v5.28;

sub greet {
    state @other_people;
    my $name = shift;

    if ((scalar @other_people) > 0) {        
        print "Hi $name! I've seen:";
        foreach (@other_people) {
            print " $_";
        } 
        print "\n";
    } else {
        print "Hi $name! You are the first one here\n";       
    }
    
    push @other_people, $name;
}

&greet("Fred");
&greet("Barney");
&greet("Wilma");
&greet("Betty");