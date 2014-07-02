# Provides the telephone class
class telephone (
  $version = '1.1.4') {
  package { "Telephone-${version}":
    provider => 'compressed_app',
    source   => "https://github.com/eofster/Telephone/archive/${version}.zip"
  }
}
