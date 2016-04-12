# contenttools-rails

contenttools-rails wraps the [ContentTools](https://github.com/GetmeUK/ContentTools) JavaScript library in a rails engine for simple use with the asset pipeline provided by Rails. The gem includes all required source for ease of exploration. The asset pipeline will minify any assets in production.

[ContentTools](https://github.com/GetmeUK/ContentTools) is JavaScript library for building WYSIWYG editors for HTML content. The ContentTools WYSIWYG editor can be added to any HTML page in a few simple steps. Please see the documentation for details.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'contenttools-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install contenttools-rails

## Usage

Add the following directive to your Javascript manifest file (application.js):

    //= require content-tools

Add the following directive to your Stylesheets manifest file (application.css):

    *= require content-tools.min

## Versioning

Versioning follows the core releases of ContentTools.


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/contenttools-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
