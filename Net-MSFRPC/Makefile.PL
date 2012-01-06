use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::MSFRPC',
    AUTHOR              => q{Ryan Linn <rlinn@trustwave.com>},
    VERSION_FROM        => 'lib/Net/MSFRPC.pm',
    ABSTRACT_FROM       => 'lib/Net/MSFRPC.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'gpl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
	'Data::MessagePack' => 0.3,
	'LWP' => 0,
	'HTTP::Request' => 0,
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-MSFRPC-*' },
);
