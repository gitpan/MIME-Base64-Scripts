require 5.005;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME	 => 'MIME-Base64-Scripts',
    VERSION      => '1.00',
    EXE_FILES    => [qw(encode-base64 decode-base64 encode-qp decode-qp)],
    PREREQ_PM    => { 'MIME::Base64' => 3,
                      'MIME::QuotedPrint' => 3,
                    },
    dist         => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
);
