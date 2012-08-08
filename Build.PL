
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Install all Data::Unixish modules",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Task-Data-Unixish",
  "dist_version" => "0.03",
  "license" => "perl",
  "module_name" => "Task::Data::Unixish",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "App::dux" => 0,
    "Data::Unixish" => 0,
    "Unixish" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
