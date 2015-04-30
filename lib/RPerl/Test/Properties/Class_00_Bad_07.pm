# [[[ PREPROCESSOR ]]]
# <<< COMPILE_ERROR: 'ERROR ECVPAPL02' >>>
# <<< COMPILE_ERROR: 'Can't modify constant item in scalar assignment' >>>

# [[[ HEADER ]]]
package RPerl::Test::Properties::Class_00_Bad_07;
use strict;
use warnings;
use RPerl;
our $VERSION = 0.001_000;

# [[[ OO INHERITANCE ]]]
use parent qw(RPerl::Test);
use RPerl::Test;

# [[[ OO PROPERTIES ]]]
our hashref $properties
    = { empty_property = my integer $TYPED_empty_property = 2 };

# [[[ OO METHODS ]]]
our void_method $empty_method = sub { return 2; };

1;                  # end of class
