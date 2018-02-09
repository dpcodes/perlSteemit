#/usr/bin/env perl
use Modern::Perl '2017';

use FindBin;
use lib "$FindBin::Bin/../lib";

use Steemit;

my $steem = Steemit->new;

say "Initialized Steemit client with url ".$steem->url;

