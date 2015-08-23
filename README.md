jquery_menu_aim-rails
================================================================================

[jQuery-menu-aim](https://github.com/kamens/jQuery-menu-aim) packaged for the
Rails asset pipeline.


Usage
--------------------------------------------------------------------------------

Add the gem to your Gemfile:

    gem 'jquery_menu_aim-rails'

Load the library within an asset manifest such as `application.js`:

    //= require jquery_menu_aim-rails/jquery.menu-aim

If you've included the gem in your Gemfile, Bundler will generally take care of
`require`ing the necessary files, but if for some reason you need to manually
`require` the gem:

    require 'jquery_menu_aim/rails'


Versioning
--------------------------------------------------------------------------------

The [jQuery-menu-aim](https://github.com/kamens/jQuery-menu-aim) project
has no versioned releases*. The following table indicates which
version of the JS file (indicated by commit ID) is included with each version
of the gem.

| Gem Version | Commit ID |
| ----------- | --------- |
| 1.0.0       | [da3cb65](https://github.com/kamens/jQuery-menu-aim/commit/da3cb657f36a1876d6a34514ad1fb81f1dd2433c) |

*The project's readme states the current version is 1.1, however, it is
unclear how releases are managed and how users of the software can know which
version of the software they are using. This project therefore treats
jQuery-menu-aim as having no versioned releases.
