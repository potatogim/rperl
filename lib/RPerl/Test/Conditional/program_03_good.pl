#!/usr/bin/perl
# [[[ HEADER ]]]
use RPerl;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values & print operator
## no critic qw(RequireInterpolationOfMetachars)  # USER DEFAULT 2: allow single-quoted control characters & sigils

# [[[ OPERATIONS ]]]

if    (0) {
    print 'yes if',      "\n";
}
elsif (0) {
    print 'yes elsif 0', "\n";
}
elsif (0) {
    print 'yes elsif 1', "\n";
}
else      {
    print 'yes else',    "\n";
}
