# Animate.scss

[Animate.css](https://github.com/daneden/animate.css) for the Rails asset
pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'animate-scss'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install animate

## Usage

@import animations that you want.

```scss
@import 'animate/bounce';
@import 'animate/fadeIn';
```

Include an animation on an element.

```scss
.element {
  @include animate(fadeIn, 1s);
}
```

Adjust the speed of an animation.

```scss
.element.fadeIn {
  @include animate($speed: 2s);
}
```

Or just use the css classes.

```haml
.animated.fadeIn
  Fade in!
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
