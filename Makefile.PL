use inc::Module::Install;

RTx('RT-Authen-OpenID');

name            ('RT-Authen-OpenID');
abstract        ('Allows RT to do authentication via a service which supports the OpenID API');
author          ('Artur Bergman <sky@crucially.net> and Jesse Vincent <jesse@bestpractical.com>');
version_from    ('lib/RT/Authen/OpenID.pm');
license         ('GPL version 2');

requires        ('Net::OpenID::Consumer');
requires        ('LWPx::ParanoidAgent');
requires        ('Cache::FileCache');

&WriteAll;
