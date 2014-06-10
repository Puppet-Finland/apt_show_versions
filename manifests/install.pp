#
# == Class: apt_show_versions::install
#
# Install apt_show_versions
#
class apt_show_versions::install {

    package { 'apt_show_versions-apt-show-versions':
        name => 'apt-show-versions',
        ensure => installed,
    }

}
