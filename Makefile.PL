use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Transform::Simple',
    AUTHOR              => 'Dave Trischuk <trischuk@gmail.com>',
    VERSION_FROM        => 'lib/Transform/Simple.pm',
    ABSTRACT_FROM       => 'lib/Transform/Simple.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Transform-Simple-*' },
);
