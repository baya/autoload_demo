require 'active_support/all'

ActiveSupport::Dependencies.autoload_paths.push('.', 'main')

module Main
  extend ActiveSupport::Autoload

  autoload :Base
  autoload :Scoping

end
