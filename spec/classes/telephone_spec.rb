require 'spec_helper'
describe 'telephone' do
  it do
    version = '1.1.4'
    should contain_package("Telephone-#{version}").with({
      :provider => 'compressed_app',
      :source   => "https://github.com/eofster/Telephone/archive/#{version}.zip",
    })
  end
end
