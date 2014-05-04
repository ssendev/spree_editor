begin
  require 'ckeditor'
rescue LoadError
end
require 'spree_core'
require 'spree_editor/engine'
require 'spree_editor/version'
begin
  require 'tinymce-rails'
rescue LoadError
end
require 'coffee_script'
