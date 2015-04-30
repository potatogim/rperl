#!/usr/bin/perl

# [[[ PREPROCESSOR ]]]
# <<< RUN_ERROR: 'ERROR ENVAVRV03, TYPE-CHECKING MISMATCH' >>>
# <<< RUN_ERROR: 'number_arrayref element value expected but non-number value found at index 3' >>>
# <<< RUN_ERROR: 'in variable $input_1 from subroutine check_number_arrayref()' >>>

# [[[ HEADER ]]]
use strict;
use warnings;
use RPerl;
our $VERSION = 0.000_001;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls) # USER DEFAULT 1: allow numeric values & print operator

# [[[ INCLUDES ]]]
use RPerl::Test::TypeCheckingTrace::AllTypes;

# [[[ OPERATIONS ]]]
check_number_arrayref( [ -999_999, 3, 4, { a => 0, b => 1, c => 2 } ] );
