use v5.10;

my @words = <>;

say "1234567890" x 4;
foreach(@words) {
    printf "%20s", $_;
}