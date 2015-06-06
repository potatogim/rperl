#!/usr/bin/perl

# [[[ PREPROCESSOR ]]]
# <<< GENERATE_ERROR: 'ERROR ECVGEASRP10' >>>
# <<< GENERATE_ERROR: 'Attempt to croak with dereferenced array' >>>

# [[[ HEADER ]]]
use strict;
use warnings;
use RPerl;
our $VERSION = 0.001_000;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values & print operator
## no critic qw(RequireInterpolationOfMetachars)  # USER DEFAULT 2: allow single-quoted control characters & sigils

# [[[ OPERATIONS ]]]

# DEV NOTE: DO NOT RUN PERLTIDY ON THIS FILE!  the line below should read 'croak(...' not 'croak (...'
croak( ( ( ( @{ [2] } ) ) ) );
