# Public: Install Fitbit sync software.
#
# Examples
#
#   include fitbit::aria
class fitbit::aria {
  package { 'FitbitScale':
    provider => 'pkgdmg',
    source   => 'http://cache.fitbit.com/scaleSetup/FitbitScaleSetup_Mac_20121127_1.0.0.86.dmg'
  }
}
