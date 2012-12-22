# Zocial::Rails

Zocial-Rails wraps the Zocial CSS library in a Rails engine for use with the
asset pipeline provided by Rails 3.1. Assets will be automatically minified by
the asset pipeline in production.

Please refer to the Zocial website and GitHub repositories for usage details

* http://zocial.smcllns.com/
* https://github.com/samcollins/css-social-buttons/

## Installation

Add this line to your application's Gemfile:

    gem 'zocial-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install zocial-rails

## Usage

Add the following directive to your Stylesheet manifest file (application.css):

    *= require zocial

## Versioning

Zocial does not currently have a version number. As a result, this Gem will
start at version 1.0.0. If Zocial implements a version numbering scheme, I will
make my best effort to match it.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
