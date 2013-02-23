# Public: Install iBackup to /Applications.
#
# Examples
#
#   include ibackup
class ibackup {
  package { 'iBackup':
    provider => 'appdmg',
    source   => 'http://www.grapefruit.ch/iBackup/versions/iBackup%207.x/iBackup%207.4.dmg',
  }
}
