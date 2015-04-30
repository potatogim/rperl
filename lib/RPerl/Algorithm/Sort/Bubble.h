////# [[[ HEADER ]]]
using std::cout;  using std::cerr;

#ifndef __CPP__INCLUDED__RPerl__Algorithm__Sort__Bubble_h
#define __CPP__INCLUDED__RPerl__Algorithm__Sort__Bubble_h 0.004_021

////# [[[ INCLUDES ]]]
#include <rperltypes_mode.h>  // for definitions of __PERL__TYPES or __CPP__TYPES
#include <rperltypes.h>  // for data types and structures

#include <RPerl/HelperFunctions.cpp>		// -> HelperFunctions.h

////use RPerl::Algorithm::Sort;
#include <RPerl/Algorithm/Sort.cpp>			// -> Sort.h

////use RPerl::Algorithm::Inefficient;
//#include <RPerl/Algorithm/Inefficient.cpp>		// -> Inefficient.h  // NEED UPGRADE: multiple inheritance not currently supported by Inline::CPP

# ifdef __PERL__TYPES

// [[[<<< BEGIN PERL TYPES >>>]]]
// [[[<<< BEGIN PERL TYPES >>>]]]
// [[[<<< BEGIN PERL TYPES >>>]]]

////# [[[ OO INHERITANCE ]]]
////package RPerl::Algorithm::Sort::Bubble;
////use parent qw( RPerl::Algorithm::Sort ); # OO INHERITANCE TESTING; SINGLE OO INHERITANCE
class RPerl__Algorithm__Sort__Bubble : public RPerl__Algorithm__Sort  // SINGLE OO INHERITANCE
//class RPerl__Algorithm__Sort__Bubble : public RPerl__Algorithm__Sort, public RPerl__Algorithm__Inefficient  // NEED UPGRADE: multiple inheritance not currently supported by Inline::CPP
{
public:
	////# [[[ OO METHODS ]]]

	void integer_sort();  // NEED ANSWER: no named argument required for $self object?
	void number_sort();

	// OO INHERITANCE TESTING
	void inherited__Bubble(SV* person);
	void inherited(SV* person);

	// <<< ACCESSORS & MUTATORS >>>
	SV* get_integer_data() { return SvREFCNT_inc(this->integer_data); }
	void set_integer_data(SV* integer_data_new) { this->integer_data = integer_data_new; }
	SV* get_number_data() { return SvREFCNT_inc(this->number_data); }
	void set_number_data(SV* number_data_new) { this->number_data = number_data_new; }

	// <<< CONSTRUCTOR & DESTRUCTOR >>>
	RPerl__Algorithm__Sort__Bubble() {}
	~RPerl__Algorithm__Sort__Bubble() {}

////# [[[ OO PROPERTIES ]]]

private:
////our hashref $properties = { integer_data => my integer_arrayref $TYPED_integer_data, number_data  => my number_arrayref $TYPED_number_data };
	SV* integer_data;
	SV* number_data;
};

////# [[[ SUBROUTINES ]]]

SV* integer_bubblesort(SV* integer_data);
SV* number_bubblesort(SV* number_data);
//void integer_bubblesort(SV* data);  // TEMPORARY DEBUGGING

// OO INHERITANCE TESTING, CONTINUED
SV* uninherited__Bubble(SV* person);
// DEV NOTE, CORRELATION #04: inheritance testing, manually enable uninherited() in exactly one of Algorithm.*, Inefficient.*, Sort.*, or Bubble.*
SV* uninherited(SV* person);

// TYPE TESTING
SV* integer_bubblesort__typetest0(SV* lucky_integers);
SV* number_bubblesort__typetest0(SV* lucky_numbers);
//SV* string_bubblesort__typetest0(SV* people);

// <<< OPERATIONS & DATA TYPES REPORTING >>>
SV* RPerl__Algorithm__Sort__Bubble__MODE_ID() { return(newSViv(1)); }  // CPPOPS_PERLTYPES is 1

// [[[<<< END PERL TYPES >>>]]]
// [[[<<< END PERL TYPES >>>]]]
// [[[<<< END PERL TYPES >>>]]]

# elif defined __CPP__TYPES

// [[[<<< BEGIN CPP TYPES >>>]]]
// [[[<<< BEGIN CPP TYPES >>>]]]
// [[[<<< BEGIN CPP TYPES >>>]]]

////# [[[ OO INHERITANCE ]]]
////package RPerl::Algorithm::Sort::Bubble;
////use parent qw( RPerl::Algorithm::Sort ); # OO INHERITANCE TESTING; SINGLE OO INHERITANCE
class RPerl__Algorithm__Sort__Bubble : public RPerl__Algorithm__Sort  // SINGLE OO INHERITANCE
//class RPerl__Algorithm__Sort__Bubble : public RPerl__Algorithm__Sort, public RPerl__Algorithm__Inefficient  // NEED UPGRADE: multiple inheritance not currently supported by Inline::CPP
{
public:
	////# [[[ OO METHODS ]]]

	void integer_sort();  // NEED ANSWER: no named argument required for $self object?
	void number_sort();

// OO INHERITANCE TESTING
	void inherited__Bubble(string person);
	void inherited(string person);

	// <<< ACCESSORS & MUTATORS >>>
	integer_arrayref get_integer_data() { return(this->integer_data); }
	void set_integer_data(integer_arrayref integer_data_new) { this->integer_data = integer_data_new; }  // NEED ANSWERS: do we need to use some vector copy feature here???
	number_arrayref get_number_data() { return(this->number_data); }
	void set_number_data(number_arrayref number_data_new) { this->number_data = number_data_new; }

	// <<< CONSTRUCTOR & DESTRUCTOR >>>
	RPerl__Algorithm__Sort__Bubble() {}
	~RPerl__Algorithm__Sort__Bubble() {}

	////# [[[ OO PROPERTIES ]]]

private:
////our hashref $properties = { integer_data => my integer_arrayref $TYPED_integer_data, number_data  => my number_arrayref $TYPED_number_data };
	integer_arrayref integer_data;
	number_arrayref number_data;
};

////# [[[ SUBROUTINES ]]]

integer_arrayref integer_bubblesort(integer_arrayref integer_data);
number_arrayref number_bubblesort(number_arrayref number_data);

// OO INHERITANCE TESTING, CONTINUED
string uninherited__Bubble(string person);
// DEV NOTE, CORRELATION #04: inheritance testing, manually enable uninherited() in exactly one of Algorithm.*, Inefficient.*, Sort.*, or Bubble.*
string uninherited(string person);

// TYPE TESTING
string integer_bubblesort__typetest0(integer_arrayref lucky_integers);
string number_bubblesort__typetest0(number_arrayref lucky_numbers);
//string string_bubblesort__typetest0(string_arrayref people);

// <<< OPERATIONS & DATA TYPES REPORTING >>>
integer RPerl__Algorithm__Sort__Bubble__MODE_ID() { integer retval = 2;  return(retval); }  // CPPOPS_CPPTYPES is 2

// [[[<<< END CPP TYPES >>>]]]
// [[[<<< END CPP TYPES >>>]]]
// [[[<<< END CPP TYPES >>>]]]

# else

Purposefully_die_from_a_compile-time_error,_due_to_neither___PERL__TYPES_nor___CPP__TYPES_being_defined.__We_need_to_define_exactly_one!

# endif

#endif
