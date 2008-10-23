#!/usr/bin/perl

use 5.008008;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'WebService-iThenticate',
    VERSION_FROM => 'lib/WebService/iThenticate/Client.pm',
    PREREQ_PM    => {
        'Crypt::SSLeay' => 0.57,
        'RPC::XML'      => 1.36,
        'URI'           => 1.35 },
    ABSTRACT => 'A library to access the iThenticate web service',
    AUTHOR   => 'Fred Moyer <fred@iparadigms.com>',                  ## no critic
);
