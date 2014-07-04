# Provides the telephone class
class telephone (
  $version = '1.1.4') {
  package { "Telephone-${version}":
    provider => 'appdmg',
    source   => "https://github.com/typhonius/puppet-telephone/blob/${version}/Telephone.dmg?raw=true"
  }
}
