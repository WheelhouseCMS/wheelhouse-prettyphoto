require 'wheelhouse'

module Colorbox
  class Plugin < Wheelhouse::Plugin
    initializer "precompile assets" do |app|
      app.config.assets.precompile << "colorbox/*"
    end
  end
end
