require 'spec_helper'

describe 'fitbit::flex' do
  it do
    should contain_package('FitbitConnect').with({
      :provider => 'pkgdmg',
      :source   => 'http://cache.fitbit.com/FitbitConnect/FitbitConnect_Mac_20130926_1.0.0.4012.dmg',
    })
  end
end
