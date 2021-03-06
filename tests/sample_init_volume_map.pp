# Class: compellent
#
# This module manages compellent
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]

class compellent {
  compellent::volume_map { 'Test_Volume_Test':
    ensure       => 'present',
    boot         => true,
    volumefolder => '',
    serverfolder => '',
    servername   => 'Test_Server',
    lun          => '',
    localport    => '',
    force        => true,
    singlepath   => true,
    readonly     => true,
  }
}

