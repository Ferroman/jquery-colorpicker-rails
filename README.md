# Jquery::Colorpicker::Rails

Gem for https://github.com/vanderlee/colorpicker/ for using into rails apps

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-colorpicker-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-colorpicker-rails

## Usage

Add  to application.js
//= require jquery-colorpicker
Add  to application.css
*= require jquery.colorpicker

to config/initializers/assets.rb add following(This is for production mode)

Rails.application.config.assets.precompile += %w(  bar-alpha.png bar-opacity.png bar-pointer.png bar.png map-opacity.png map-pointer.png map.png preview-opacity.png ui-colorpicker.png 128/bar-alpha.png 128/bar.png 128/map.png )

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
