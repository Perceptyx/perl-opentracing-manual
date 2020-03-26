use ExtUtils::MakeMaker::CPANfile;

WriteMakefile(
    'NAME'          => 'OpenTracing::Manual',
    'AUTHOR'        => [
        'Theo van Hoesel (VANHOESEL) <tvanhoesel@perceptyx.com'
    ],
    'VERSION'       => '0.01',
    'LICENSE'       => 'artistic2',
    'META_MERGE'    => {
        description => 'This Manual is a quick overview of what is available in'
              . '  ' . 'Perl related to the OpenTracing API related Interface'
              . '  ' . 'Definition.',
        keywords        => [
            'OpenTracing',
            'Distributed Tracing',
            'Manual',
            'Tracing',
            'Developer',
            'Implementation',
            'Integration',
            'Framwork',
            'Micro Service',
            'Observabillity',
            'APM',
        ],
    },
    
);