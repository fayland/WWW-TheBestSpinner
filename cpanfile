requires 'perl', '5.008005';

requires 'PHP::Serialization';
requires 'LWP::UserAgent';
requires 'MIME::Base64';

on test => sub {
    requires 'Test::More', '0.88';
};
