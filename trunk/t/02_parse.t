use Test::More tests => 2;

use Macropod::Parser;

my $m = Macropod::Parser->new();
ok( $m ,'instance' );

my $doc = $m->parse( 'Macropod::Parser' );
ok( $doc );
