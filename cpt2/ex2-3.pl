#!/usr/bin/perl

print "Please inform the radius value: ";
$radius = <STDIN>;

$pi = 3.14;

if (defined($radius)) {
    if ($radius < 0) {
        $radius = 0;
    }
    $result = (2 * $pi) * $radius;
    print "The circunference is $result";
} else {
    print "There were a problem while getting the user input";
}