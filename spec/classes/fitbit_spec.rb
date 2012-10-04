require 'spec_helper'

describe 'fitbit' do
  it do
    should contain_package('Fitbit').with({
      :provider => 'pkgdmg',
      :source   => 'http://cache.fitbit.com/uploader/Install_Fitbit-1.8.2.10.dmg',
    })
  end
end
