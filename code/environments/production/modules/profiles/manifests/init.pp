# Class: profiles
# ===========================
#
# Full description of class profiles here.
#
# Parameters
# ----------
#
# Document parameters here.
#
# * `sample parameter`
# Explanation of what this parameter affects and what it defaults to.
# e.g. "Specify one or more upstream ntp servers as an array."
#
# Variables
# ----------
#
# Here you should define a list of variables that this module would require.
#
# * `sample variable`
#  Explanation of how this variable affects the function of this class and if
#  it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#  External Node Classifier as a comma separated list of hostnames." (Note,
#  global variables should be avoided in favor of class parameters as
#  of Puppet 2.6.)
#
# Examples
# --------
#
# @example
#    class { 'profiles':
#      servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#    }
#
# Authors
# -------
#
# Author Name <author@domain.com>
#
# Copyright
# ---------
#
# Copyright 2018 Your name here, unless otherwise noted.
#
class profiles {


}

class profiles::windows::putty {

  file { 'c:/admin tools/':
  ensure => 'directory',
  }
  
  download_file { "Download putty":
    url                 => 'http://the.earth.li/~sgtatham/putty/latest/x86/putty.exe',
  destination_directory => 'c:\admin tools',
  }
  
  download_file { "Download puttygen":
    url                   => 'http://the.earth.li/~sgtatham/putty/latest/x86/puttygen.exe',
    destination_directory => 'c:\admin tools',
  }

}
