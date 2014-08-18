# EmojifiRb

A script that turns things into emojis! 👨👶👴👹👽👸

## Installation

Add this line to your application's Gemfile:

    gem 'emojifi_rb'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install emojifi_rb

## Usage

As a command line tool:

    $ emojifi_rb "This Is Not a Pipe"
    > 🍈👪👫👷🕓🌰👷🕓🍎👳👸🕓💇🕓🍓👫👴👧

    $ emojifi_rb "Here goes a secret" | pbcopy

*You could copy it to your clipboard for paste it later, as seen above.*

    $ emojifi_rb --decode 🍈👪👫👷🕓🌰👷🕓🍎👳👸🕓💇🕓🍓👫👴👧
    > "This Is Not a Pipe"

As a library:

```ruby
require 'emojifi_rb'
puts EmojifiRb.encode "Hello!"
```

## Contributing

1. Fork it ( https://github.com/edmt/emojifi.rb )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
