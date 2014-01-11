require 'spec_helper'

describe 'fitbit::aria' do
  it do
    should contain_package('FitbitScale').with({
      :provider => 'pkgdmg',
      :source   => 'http://cache.fitbit.com/scaleSetup/FitbitScaleSetup_Mac_20121127_1.0.0.86.dmg'
    })
  end
end
