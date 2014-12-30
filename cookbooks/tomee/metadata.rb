name             'tomee'
maintainer       "Vincenzo D'Amore"
maintainer_email 'v.damore@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures Apache Tomee'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'ark',  '~> 0.4'
depends 'java', '~> 1.13'

%w{
    debian
    ubuntu
    centos
    redhat
    scientific
    fedora
    amazon
    arch
    oracle
    freebsd
    windows
    suse
    xenserver
    smartos
}.each do |os|
  supports os
end

