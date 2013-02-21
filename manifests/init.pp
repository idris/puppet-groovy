# Public: Installs & configures groovy
#
# Examples
#
#   include groovy
class groovy {
  require boxen::config

  package { 'groovy':
    ensure => latest
  }
}
