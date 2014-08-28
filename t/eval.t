use strict;
use Test::More 0.98;

like 'a', qr/a/, q{ like };
eval {die 'a'};
like  $@, qr/a/, q{ like eval };

done_testing;
