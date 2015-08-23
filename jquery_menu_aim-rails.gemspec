require File.expand_path('../lib/jquery_menu_aim/rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'jquery_menu_aim-rails'
  spec.version      = JqueryMenuAim::Rails::VERSION
  spec.authors      = ['Chris Cressman']
  spec.email        = ['ccressman@weblinc.com']
  spec.summary      = 'jQuery-menu-aim packaged for the Rails asset pipeline.'
  spec.description  = 'jQuery-menu-aim packaged for the Rails asset pipeline.'
  spec.licenses     = ['MIT']
  spec.homepage     = 'http://github.com/chriscressman/jquery-menu-aim-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
