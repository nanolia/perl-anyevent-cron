use inc::Module::Install;
name 'AnyEvent-Cron';
all_from 'lib/AnyEvent/Cron.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
