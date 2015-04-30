#!/usr/bin/perl

# [[[ PREPROCESSOR ]]]
# <<< RUN_ERROR: 'ERROR EPV01, TYPE-CHECKING MISMATCH' >>>
# <<< RUN_ERROR: 'string value expected but non-string value found' >>>
# <<< RUN_ERROR: 'in variable $input_1 from subroutine check_string()' >>>

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
check_string( [ 0, 1, 2 ] );
