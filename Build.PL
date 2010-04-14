
use strict;
use warnings;

use Module::Build 0.3601;

my %module_build_args = (
                       'dist_abstract' => 'Pretty printing of data structures as PHP code',
                       'dist_author' => [
                                          'Steven Haryanto <stevenharyanto@gmail.com>'
                                        ],
                       'dist_name' => 'Data-Dump-PHP',
                       'script_files' => [],
                       'module_name' => 'Data::Dump::PHP',
                       'requires' => {
                                       'Test::More' => '0'
                                     },
                       'dist_version' => '0.02',
                       'license' => 'perl'
                     );


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
