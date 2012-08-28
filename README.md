# pie-rails

See [Progressive Internet Explorer](git://github.com/lojjic/PIE.git)

PIE currently has full or partial support for the following CSS3 features:

* border-radius
* box-shadow
* border-image
* multiple background images
* linear-gradient as background image

Other features such as radial gradients, multiple box shadows, and many many bugfixes are under development.

## Install

`gem 'pie-rails'`

bundle and use...

## Config

In stylesheet:

```css
#myElement {
    background: #EEE;
    padding: 2em;
    -moz-border-radius: 1em;
    -webkit-border-radius: 1em;
    border-radius: 1em;
    behavior: url(/assets/PIE.htc);
}

See [PIE repo](git://github.com/lojjic/PIE.git) for more usage guides, demos etc.

Note: A `PIE.js` file is also included

## Textshadow

The [textshadow](http://kilianvalkhof.com/2008/javascript/text-shadow-in-ie-with-jquery/) jquery plugin 

### Install

```text
//= require jquery.textshadow.min
```

### Usage

The plugin itself offers two functions: `textShadow();` and `removeTextShadow();`, which do what you expect them to do.

`textShadow();` Allows you to optionally overwrite the text-shadow declaration from your CSS to tweak the look of the text-shadow in Internet Explorer, if needed. The available options look like this:

```javascript
$(elem).textShadow({
  color:   "#000",
  xoffset: "5px",
  yoffset: "5px",
  radius:  "5px",
  opacity: "50"
});
```

## Contributing to pie-rails
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright

Copyright (c) 2012 Kristian Mandrup. See LICENSE.txt for
further details.

