# Fitbit Puppet Module for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-fitbit.png)](https://travis-ci.org/boxen/puppet-fitbit)

Install the [Fitbit](http://www.fitbit.com) fitness tracker.

## Usage

* `include fitbit` - Alias for `fitbit::ultra` for backward compatibility with release 1.0.0
* `include fitbit::aria` - Install the Fitbit Aria scale connector
* `include fitbit::force` - Install the connector for Fitbit Force
* `include fitbit::flex` - Install the connector for Fitbit Flex
* `include fitbit::one` - Install the connector for Fitbit One
* `include fitbit::zip` - Install the connector for Fitbit Zip
* `include fitbit::connect` - Generic connector for Fitbit Force, Flex, One, or Zip
* `include fitbit::ultra` - Install the connector for Fitbit Ultra
* `include fitbit::scale` - Alias for `fitbit::aria`

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
