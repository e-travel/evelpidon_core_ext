# Evelpidon Core Extensions

[![Project Status](http://stillmaintained.com/e-travel/evelpidon_core_ext.png)](http://stillmaintained.com/e-travel/evelpidon_core_ext)
[![Build Status](https://secure.travis-ci.org/e-travel/evelpidon_core_ext.png)](http://travis-ci.org/e-travel/evelpidon_core_ext)

Collection of various extensions to Ruby core classes.

## Overview

* Hash
  * `#underscore_keys`

## Installation

### Bundler

Add on your Gemfile :

```ruby
gem 'evelpidon_core_ext'
```

### By hand

On the console :

```bash
gem install evelpidon_core_ext
```

On your code :

```ruby
require 'evelpidon_core_ext'
```

## Usage

Extensions are *not* automatically loaded. You can require them explicitly one-by-one or all of them. So for example :

```ruby
# Load only extensions to Hash :
require 'evelpidon_core_ext/hash'
```

or

```ruby
# Load everything
require 'evelpidon_core_ext/all'
```

## TODOs

* Better documentation

## Note on Patches/Pull Requests

* Fork the project.
* Make your feature addition or bug fix.
* Add tests for it. This is important so I don't break it in a
  future version unintentionally (not really...).
* Commit, do not mess with gemspec, version, or history.
  (if you want to have your own version, that is fine but bump version in a commit by itself I can ignore when I pull)
* Send a pull request. Bonus points for topic branches.

## Author(s)

* [Nikos Dimitrakopoulos](http://github.com/nikosd)

## Copyright

* Copyrignt (c) 2011 [E-Travel S.A.](http://www.airtickets24.com)
* Copyrignt (c) 2011 [Fraudpointer.com](http://www.fraudpointer.com)

## License

Evelpidon Core Extensions are released under the MIT license.
See [LICENSE](/e-travel/evelpidon_core_ext/blob/master/LICENSE) for more details.
