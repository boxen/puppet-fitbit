# Public: Install Fitbit sync software.
#
# Examples
#
#   include fitbit
class fitbit {
  package { 'Fitbit':
    provider => 'pkgdmg',
    source   => 'http://cache.fitbit.com/uploader/Install_Fitbit-1.8.2.10.dmg'
  }
}
