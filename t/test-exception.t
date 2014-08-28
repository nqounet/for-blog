use strict;
use Test::More 0.98;
use Test::Exception;

like 'a', qr/a/, q{'a' like qr/a/};
throws_ok {die 'a'} qr/a/, q{ die qr/a/ };

done_testing;
