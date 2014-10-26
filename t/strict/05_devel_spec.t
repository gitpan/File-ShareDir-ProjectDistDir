
use strict;
use warnings;

use Test::More 0.96;
use FindBin;
use lib "$FindBin::Bin/05_files/lib";

use Example_05;

is( Example_05->test(), '05', 'Example 05 returns the right shared value' );

done_testing;

