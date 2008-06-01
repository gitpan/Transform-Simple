#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Transform::Simple' );
}

diag( "Testing Transform::Simple $Transform::Simple::VERSION, Perl $], $^X" );
