
#!/usr/bin/env perl
use Module::CoreList;

my %modules = %{ $Module::CoreList::version{5.034} };

foreach(%modules) {
    print $_, "\n";
}