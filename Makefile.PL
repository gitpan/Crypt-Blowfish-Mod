
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Crypt-Blowfish-Mod',
  NAME      => 'Crypt::Blowfish::Mod',
  AUTHOR    => 'Rodrigo\ de\ Oliveira\ \<rodrigolive\@gmail\.com\>',
  ABSTRACT  => 'Yet\ another\ blowfish\ algorithm',
  VERSION   => '0.01',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {

  },
);
