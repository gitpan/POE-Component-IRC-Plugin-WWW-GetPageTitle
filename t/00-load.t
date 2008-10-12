#!/usr/bin/env perl

use Test::More tests => 5;

BEGIN {
    use_ok('POE::Component::IRC::Plugin::BasePoCoWrap');
    use_ok('POE::Component::WWW::GetPageTitle');
    use_ok('URI::Find::Schemeless');
    use_ok('URI');
	use_ok( 'POE::Component::IRC::Plugin::WWW::GetPageTitle' );
}

diag( "Testing POE::Component::IRC::Plugin::WWW::GetPageTitle $POE::Component::IRC::Plugin::WWW::GetPageTitle::VERSION, Perl $], $^X" );
