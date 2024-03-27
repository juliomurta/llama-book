use v5.28;

sub greet {
    state $other_visitor;
    my $name = shift;
    if (defined $other_visitor) {        
        print "Hi $name! $other_visitor is also here!\n";
    } else {
        print "Hi $name! You are the first one here\n";       
    }
    $other_visitor = $name;
}

&greet("Fred");
&greet("Barney");