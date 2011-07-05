use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'WebService::Bluga::Webthumb',
    AUTHOR              => q{David Precious <davidp@preshweb.co.uk>},
    VERSION_FROM        => 'lib/WebService/Bluga/Webthumb.pm',
    ABSTRACT_FROM       => 'lib/WebService/Bluga/Webthumb.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'WebService-Bluga-Webthumb-*' },
);
