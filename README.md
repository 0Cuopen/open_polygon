# OpenPolygon

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/open_polygon`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'open_polygon'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install open_polygon

## Usage

```irb
> require 'open_polygon'
> OpenPolygon.run(vertex_array)
```

### example

```irb
> vertex = [ [1, 1], [8, 6], [3, 10], [4, 8], [5,0] ]
> OpenPolygon.run(vertex)
=> 48.5
```

```irb
> vertex = [ [1, 1], [2, 2], [3, 3], [4, 4], [5,5] ]
> OpenPolygon.run(vertex)
=> 0.0
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/HirakuEndo/open_polygon. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the OpenPolygon project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/open_polygon/blob/master/CODE_OF_CONDUCT.md).
