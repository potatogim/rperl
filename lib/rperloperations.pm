package rperloperations; ## no critic qw(Capitalization ProhibitMultiplePackages ProhibitReusedNames)  # SYSTEM DEFAULT 3: allow multiple & lower case package names
use strict;
use warnings;
our $VERSION = 0.001_000;
use Carp;

#use RPerl;

# NEED UPGRADE: make Grammars first-class citizens for full Perl 6 compatibility, we should have it done by Christmas  XD
#use parent qw(RPerl::GrammarComponent)

# [[[ EXPRESSIONS ]]]
use RPerl::Operation::Expression::Operator::Bitwise::And;
use RPerl::Operation::Expression::Operator::Bitwise::OrXor;
use RPerl::Operation::Expression::Operator::Bitwise::Shift;
use RPerl::Operation::Expression::Operator::Close;
use RPerl::Operation::Expression::Operator::Compare::EqualNotEqual;
use RPerl::Operation::Expression::Operator::Compare::LessThanGreaterThan;
use RPerl::Operation::Expression::Operator::List::Range;
use RPerl::Operation::Expression::Operator::Logical::And;
use RPerl::Operation::Expression::Operator::Logical::Negation;
use RPerl::Operation::Expression::Operator::Logical::OrXor;
use RPerl::Operation::Expression::Operator::Math::AddSubtract;
use RPerl::Operation::Expression::Operator::Math::IncrementDecrement;
use RPerl::Operation::Expression::Operator::Math::MultiplyDivideModulo;
use RPerl::Operation::Expression::Operator::Math::Negative;
use RPerl::Operation::Expression::Operator::Math::Power;
use RPerl::Operation::Expression::Operator::Named;
use RPerl::Operation::Expression::Operator::Named::Cosine;
use RPerl::Operation::Expression::Operator::Named::Keys;
use RPerl::Operation::Expression::Operator::Named::Length;
use RPerl::Operation::Expression::Operator::Named::Pop;
use RPerl::Operation::Expression::Operator::Named::Push;
use RPerl::Operation::Expression::Operator::Named::Sine;
use RPerl::Operation::Expression::Operator::Named::Sort;
use RPerl::Operation::Expression::Operator::Named::Values;
use RPerl::Operation::Expression::Operator::NamedUnary;
use RPerl::Operation::Expression::Operator::NamedUnary::Scalar;
use RPerl::Operation::Expression::Operator::NamedUnary::Random;
use RPerl::Operation::Expression::Operator::NamedUnary::ChangeDirectory;
use RPerl::Operation::Expression::Operator::Open;
use RPerl::Operation::Expression::Operator::Print;
use RPerl::Operation::Expression::Operator::RegularExpression;
use RPerl::Operation::Expression::Operator::String::Concatenate;
use RPerl::Operation::Expression::Operator::String::Repeat;
use RPerl::Operation::Expression::Operator::Ternary;

use RPerl::Operation::Expression::ConstantCall;                                 # grammar rule & operation
use RPerl::Operation::Expression::SubroutineCall;                               # grammar rule & operation
use RPerl::Operation::Expression::SubroutineCall::MethodCall;                   # grammar rule & operation
use RPerl::Operation::Expression::SubroutineCall::MethodCall::ConstructorCall;  # grammar rule & operation

# [[[ STATEMENTS ]]]

use RPerl::Operation::Statement::Conditional;           # grammar rule & operation
use RPerl::Operation::Statement::Loop;                  # grammar rule & operation
use RPerl::Operation::Statement::Loop::For;             # grammar rule & operation
use RPerl::Operation::Statement::Loop::ForEach;         # grammar rule & operation
use RPerl::Operation::Statement::Loop::While;           # grammar rule & operation
use RPerl::Operation::Statement::OperatorVoid::LoopControl;
use RPerl::Operation::Statement::OperatorVoid::Named::Return;
use RPerl::Operation::Statement::OperatorVoid::Named::Exit;
use RPerl::Operation::Statement::OperatorVoid::Named::Die;
use RPerl::Operation::Statement::OperatorVoid::Named::Croak;
use RPerl::Operation::Statement::OperatorVoid::Print;

1;
