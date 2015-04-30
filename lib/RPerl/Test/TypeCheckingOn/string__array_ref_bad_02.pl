#!/usr/bin/perl

# [[[ PREPROCESSOR ]]]
# <<< RUN_ERROR: 'ERROR EPVAVRV03, TYPE-CHECKING MISMATCH' >>>
# <<< RUN_ERROR: 'string_arrayref element value expected but non-string value found at index 3' >>>

# [[[ HEADER ]]]
use strict;
use warnings;
use RPerl;
our $VERSION = 0.000_001;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls) # USER DEFAULT 1: allow numeric values & print operator

# [[[ INCLUDES ]]]
use RPerl::Test::TypeCheckingOn::AllTypes;

# [[[ OPERATIONS ]]]
check_string_arrayref( [ 'hello', 'howdy', 'ahoy', [ 0, 1, 2 ] ] );
