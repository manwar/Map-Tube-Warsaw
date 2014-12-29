# Pragmas.
use strict;
use warnings;

# Modules.
use Map::Tube::Warsaw;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Map::Tube::Warsaw::VERSION, 0.03, 'Version.');
