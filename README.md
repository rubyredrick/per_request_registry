# PerRequestRegistry

Provide a nice api to request local variables

  ActiveSupport::PerRequestRegistry provides a clean api to setting
  and retrieving thread local variables but if a rack app is deployed
  on a platform which reuses threads old variables might hang around

  Steve Klabnik's request_store
  https://github.com/steveklabnik/request_store
  clears request partitioned thread local variables between rack
  requests, but requires using a not so pretty hash-like API

This gem combines the best of both worlds,

Thanks to Justin Weiss for the ideas http://www.justinweiss.com/blog/2014/12/01/better-globals-with-a-tiny-activesupport-module/

## Installation

Add this line to your application's Gemfile:

    gem 'per_request_registry'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install per_request_registry

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
