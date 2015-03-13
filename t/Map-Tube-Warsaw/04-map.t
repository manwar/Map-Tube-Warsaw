# Pragmas.
use strict;
use warnings;

# Modules.
use Map::Tube::Warsaw;
use Test::Map::Tube 'tests' => 2;
use Test::NoWarnings;

# Test.
ok_map(Map::Tube::Warsaw->new, 'Test validity of map.');
