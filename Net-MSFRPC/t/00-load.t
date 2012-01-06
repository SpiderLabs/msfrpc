#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Net::MSFRPC' ) || print "Bail out!
";
}

diag( "Testing Net::MSFRPC $Net::MSFRPC::VERSION, Perl $], $^X" );
