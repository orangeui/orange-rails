# orange-rails

Add Orange UI (CSS + JS) to your Rails 4/5 application. Develop offline vs relying on CDN.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'orange-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install orange-rails

## Usage

Add to `app/assets/javascripts/application.js`:

```
...
//= require orange
```

Add to `app/assets/stylesheets/application.scss` or `css`:

```
...
@import "orange"; # scss

...
*= require orange; # css
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

## Contributing

Bug reports and pull requests are welcome at https://github.com/orangeui/orange-rails.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
