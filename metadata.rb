name             'promet_mysql-cookbook'
maintainer       'Promet Solutions, Inc.'
maintainer_email 'gregpalmier@gmail.com'
license          'All rights reserved'
description      'Installs/Configures promet_mysql'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.2'
depends		 'apt'
depends		 'mysql', '= 4.0.20'
