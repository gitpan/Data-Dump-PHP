
use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
  module_name   => 'Data::Dump::PHP',
  license       => 'perl',
  dist_abstract => "Pretty\ printing\ of\ data\ structures\ as\ PHP\ code",
  dist_name     => "Data\-Dump\-PHP",
  dist_author   => [
"Steven\ Haryanto\ \<stevenharyanto\@gmail\.com\>",
  ],
  requires      => {
    "Test::More" => '0',
  },
  script_files => [ qw() ],
);

$build->create_build_script;
