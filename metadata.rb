name 'test_cookbook'
maintainer 'Kevin Reedy'
maintainer_email 'kevinreedy@gmail.com'
license 'Apache-2.0'
description 'Installs/Configures test_cookbook'
long_description 'Installs/Configures test_cookbook'
version '0.2.4'

chef_version '>= 14.0' if respond_to?(:chef_version)

supports 'centos'
supports 'debian'
supports 'ubuntu'

issues_url 'https://git.dayold.pizza/kreedy/test_cookbook/issues' if respond_to?(:issues_url)
source_url 'https://git.dayold.pizza/kreedy/test_cookbook' if respond_to?(:source_url)
