require 'require_all'
require 'sugar-high/module'
require 'sugar-high/alias'
require 'devise-links/namespaces'
require 'devise-links/registration'
require 'devise-links/session'

if defined? Rails
  require 'devise-links/rails/configure'
end

