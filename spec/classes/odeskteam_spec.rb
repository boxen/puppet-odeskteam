require 'spec_helper'

describe 'odeskteam' do
  it do
    should contain_package('oDeskTeam').with({
       :provider => 'appdmg_eula_odeskteam',
       :source   => 'https://www.odesk.com/downloads/mac/minor/oDeskTeam.dmg'
    })
  end
end