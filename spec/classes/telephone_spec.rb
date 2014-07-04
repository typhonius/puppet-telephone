require 'spec_helper'
describe 'telephone' do
  it do
    version = '1.1.4'
    should contain_package("Telephone-#{version}").with({
      :provider => 'appdmg',
      :source   => "https://github.com/typhonius/puppet-telephone/blob/#{version}/Telephone.dmg?raw=true"
    })
  end
end
