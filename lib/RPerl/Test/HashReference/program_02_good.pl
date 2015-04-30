#!/usr/bin/perl
# [[[ HEADER ]]]
use strict;
use warnings;
use RPerl;
our $VERSION = 0.001_000;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values & print operator
## no critic qw(RequireInterpolationOfMetachars)  # USER DEFAULT 2: allow single-quoted control characters & sigils

# [[[ OPERATIONS ]]]

my integer_hashref $i_hash = {
    least_random => 17,
    fnord        => 23,
    dont_panic   => 42,
    enterprise   => 1_701,
    starman      => 2_112
};
foreach my string $i_key ( sort keys %{$i_hash} ) {
    print $i_key, ' => ', $i_hash->{$i_key}, "\n";
}
