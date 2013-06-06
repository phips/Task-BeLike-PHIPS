use inc::Module::Install;

name         'Task-BeLike-PHIPS';
abstract     'My favourite and frequently used modules';
author       'Mark Phillips <phips@cpan.org>';
version_from 'lib/Task/BeLike/PHIPS.pm';
license      'perl';
githubmeta;

requires 'perl'                         => '5.010001';

requires 'Modern::Perl';
requires 'Devel::NYTProf';
requires 'DDP';
requires 'Module::Install';
requires 'Perl::Tidy';
requires 'Perl::Critic';
requires 'Perl6::Export::Attrs';
requires 'ExtUtils::MakeMaker';
requires 'Module::Install::GithubMeta';

requires 'IO::Socket::SSL';
requires 'Mojolicious'                  => 4;
requires 'Plack';
requires 'WWW::Mechanize';
requires 'WWW::RobotRules';
requires 'WWW::UserAgent::Random';
requires 'LWP';

requires 'Term::ReadKey';
requires 'Term::ReadLine::Gnu';
requires 'Daemon::Control';

requires 'YAML::XS';

requires 'App::cpanoutdated';
requires 'Pod::Cpandoc';
requires 'Test::Pod';

WriteAll;
