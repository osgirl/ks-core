# Ks::Core

Proof-of-concept for extracting styles into a gem for reuse

## Installation

Add this line to your application's Gemfile:

    gem 'ks-core', git: 'git://github.com/evanrkeller/ks-core.git'

For middleman, use

    gem 'ks-core', git: 'git://github.com/evanrkeller/ks-core.git', require: false

And then execute:

    $ bundle

## Usage

Import styles in `app/assets/stylesheets/application.scss`:

```scss
@import "ks-core";
```

Require Javascripts in `app/assets/javascripts/application.js`:

```js
//= require ks-core
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/ks-core/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
