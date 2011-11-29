require 'wheelhouse'

module PrettyPhoto
  class Plugin < Wheelhouse::Plugin
    initializer "precompile assets" do |app|
      app.config.assets.precompile << "prettyphoto/*"
    end
  end
end
