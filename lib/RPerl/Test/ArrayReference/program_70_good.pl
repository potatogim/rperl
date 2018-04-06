#!/usr/bin/perl

# [[[ PREPROCESSOR ]]]
# <<< EXECUTE_SUCCESS: "have integer_arrayref_to_string_compact($row_1D) = [0,2,4,6,8]" >>>
# <<< EXECUTE_SUCCESS: "have integer_arrayref_to_string($row_1D)         = [ 0, 2, 4, 6, 8 ]" >>>
# <<< EXECUTE_SUCCESS: "have integer_arrayref_to_string_pretty($row_1D)  = [ 0, 2, 4, 6, 8 ]" >>>
# <<< EXECUTE_SUCCESS: "have integer_arrayref_to_string_expand($row_1D)  =" >>>
# <<< EXECUTE_SUCCESS: "["
# <<< EXECUTE_SUCCESS: "    0,"
# <<< EXECUTE_SUCCESS: "    2,"
# <<< EXECUTE_SUCCESS: "    4,"
# <<< EXECUTE_SUCCESS: "    6,"
# <<< EXECUTE_SUCCESS: "    8"
# <<< EXECUTE_SUCCESS: "]"
# <<< EXECUTE_SUCCESS: "have integer_arrayref_to_string_format($row_1D, -2, 0) = [0,2,4,6,8]" >>>
# <<< EXECUTE_SUCCESS: "have integer_arrayref_to_string_format($row_1D, -1, 0) = [ 0, 2, 4, 6, 8 ]" >>>
# <<< EXECUTE_SUCCESS: "have integer_arrayref_to_string_format($row_1D,  0, 0) = [ 0, 2, 4, 6, 8 ]" >>>
# <<< EXECUTE_SUCCESS: "have integer_arrayref_to_string_format($row_1D,  1, 0) =" >>>
# <<< EXECUTE_SUCCESS: "["
# <<< EXECUTE_SUCCESS: "    0,"
# <<< EXECUTE_SUCCESS: "    2,"
# <<< EXECUTE_SUCCESS: "    4,"
# <<< EXECUTE_SUCCESS: "    6,"
# <<< EXECUTE_SUCCESS: "    8"
# <<< EXECUTE_SUCCESS: "]"
# <<< EXECUTE_SUCCESS: "have integer_arrayref_to_string_format($row_1D, -2, 1) = [0,2,4,6,8]" >>>
# <<< EXECUTE_SUCCESS: "have integer_arrayref_to_string_format($row_1D, -1, 1) = [ 0, 2, 4, 6, 8 ]" >>>
# <<< EXECUTE_SUCCESS: "have integer_arrayref_to_string_format($row_1D,  0, 1) = [ 0, 2, 4, 6, 8 ]" >>>
# <<< EXECUTE_SUCCESS: "have integer_arrayref_to_string_format($row_1D,  1, 1) =" >>>
# <<< EXECUTE_SUCCESS: "    ["
# <<< EXECUTE_SUCCESS: "        0,"
# <<< EXECUTE_SUCCESS: "        2,"
# <<< EXECUTE_SUCCESS: "        4,"
# <<< EXECUTE_SUCCESS: "        6,"
# <<< EXECUTE_SUCCESS: "        8"
# <<< EXECUTE_SUCCESS: "    ]"

# [[[ HEADER ]]]
use RPerl;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values & print operator
## no critic qw(RequireInterpolationOfMetachars)  # USER DEFAULT 2: allow single-quoted control characters & sigils

# [[[ OPERATIONS ]]]

my integer_arrayref $row_1D = [ 0, 2, 4, 6, 8 ];

print 'have integer_arrayref_to_string_compact($row_1D) = ', integer_arrayref_to_string_compact($row_1D), "\n";
print 'have integer_arrayref_to_string($row_1D)         = ', integer_arrayref_to_string($row_1D), "\n";
print 'have integer_arrayref_to_string_pretty($row_1D)  = ', integer_arrayref_to_string_pretty($row_1D), "\n";
print 'have integer_arrayref_to_string_expand($row_1D)  = ', "\n", integer_arrayref_to_string_expand($row_1D), "\n";

print 'have integer_arrayref_to_string_format($row_1D, -2, 0) = ', integer_arrayref_to_string_format($row_1D, -2, 0), "\n";
print 'have integer_arrayref_to_string_format($row_1D, -1, 0) = ', integer_arrayref_to_string_format($row_1D, -1, 0), "\n";
print 'have integer_arrayref_to_string_format($row_1D,  0, 0) = ', integer_arrayref_to_string_format($row_1D, 0, 0), "\n";
print 'have integer_arrayref_to_string_format($row_1D,  1, 0) = ', "\n", integer_arrayref_to_string_format($row_1D, 1, 0), "\n";

print 'have integer_arrayref_to_string_format($row_1D, -2, 1) = ', integer_arrayref_to_string_format($row_1D, -2, 1), "\n";
print 'have integer_arrayref_to_string_format($row_1D, -1, 1) = ', integer_arrayref_to_string_format($row_1D, -1, 1), "\n";
print 'have integer_arrayref_to_string_format($row_1D,  0, 1) = ', integer_arrayref_to_string_format($row_1D, 0, 1), "\n";
print 'have integer_arrayref_to_string_format($row_1D,  1, 1) = ', "\n", integer_arrayref_to_string_format($row_1D, 1, 1), "\n";
