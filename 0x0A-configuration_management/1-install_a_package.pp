# install puppet-lint.
package { 'puppet-lint':
  provider => 'gem',
  ensure   => '2.5.0',
}
