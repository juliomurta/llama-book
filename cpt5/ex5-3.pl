use v5.10;

say "Please type the number of columns:";
print ">> ";
my $columns_number = <STDIN>;

say "Type some words too: ";
my @words = <>;

say "1234567890" x (($columns_number * 0.1) + 1);
foreach(@words) {
    printf "%*s", $columns_number, $_;
}