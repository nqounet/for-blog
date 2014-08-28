use strict;
use Test::More 0.98;
use Test::Fatal;

like                 'a', qr/a/, q{ like };
like exception {die 'a'}, qr/a/, q{ like exception };

is exception {'a'}, undef, q{ live };

done_testing;
