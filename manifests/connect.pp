# Public: Install Fitbit sync software.
#
# Examples
#
#   include fitbit::connect
class fitbit::connect {
  package { 'FitbitConnect':
    provider => 'pkgdmg',
    source   => 'http://cache.fitbit.com/FitbitConnect/FitbitConnect_Mac_20130926_1.0.0.4012.dmg'
  }
}
