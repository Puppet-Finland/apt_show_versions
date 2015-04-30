#
# == Class: apt_show_versions
#
# A class for managing the apt-show-versions tool
#
class apt_show_versions {

    # On non-Debian platforms this class makes little sense and could cause 
    # puppet run failures.
    #
    if $::osfamily == 'Debian' {
        include ::apt_show_versions::install
    }
}
