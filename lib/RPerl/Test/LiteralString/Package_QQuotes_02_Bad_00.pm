# [[[ PREPROCESSOR ]]]
# <<< PARSE_ERROR: 'ERROR ECOPAPC02' >>>
# <<< PARSE_ERROR: 'Perl::Critic::Policy::ValuesAndExpressions::RequireInterpolationOfMetachars' >>>

# [[[ HEADER ]]]
use RPerl;
package RPerl::Test::LiteralString::Package_QQuotes_02_Bad_00;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ SUBROUTINES ]]]
our string $empty_sub = sub {
    return q{foo$\n};
};

1;    # end of package
