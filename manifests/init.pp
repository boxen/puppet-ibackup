# Public: Install iBackup to /Applications.
#
# Examples
#
#   include ibackup
#
#   class { 'ibackup':
#     version => '7.5'
#   }
#
class ibackup($version='7.5') {

  package { "iBackup-${version}":
    provider => 'appdmg',
    source   => "http://www.grapefruit.ch/iBackup/versions/iBackup%207.x/iBackup%20${version}.dmg",
  }

}
