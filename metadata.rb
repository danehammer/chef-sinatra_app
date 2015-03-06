name             'sinatra_app'
maintainer       'Vik Bhatti'
maintainer_email 'vik@vikbhatti.com'
license          'All rights reserved'
description      'Installs/Configures sinatra app'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'

depends "apt"
depends "git"
depends "apache2"
depends "passenger_apache2"
