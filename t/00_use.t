use Test::More tests => 1;

BEGIN {
	use_ok( 'POE::Component::Server::Daytime' );
}

diag( "Testing POE::Component::Server::Daytime-$POE::Component::Server::Daytime::VERSION, POE-$POE::VERSION, Perl $], $^X" );
