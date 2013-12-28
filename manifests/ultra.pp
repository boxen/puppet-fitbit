# Public: Install Fitbit sync software.
#
# Examples
#
#   include fitbit::ultra
class fitbit::ultra {
  package { 'Fitbit':
    provider => 'pkgdmg',
    source   => 'http://cache.fitbit.com/uploader/Install_Fitbit-1.8.2.10.dmg'
  }
}
