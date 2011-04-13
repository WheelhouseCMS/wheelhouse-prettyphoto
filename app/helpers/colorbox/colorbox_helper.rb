module Colorbox::ColorboxHelper
  def colorbox_stylesheets
    plugin_stylesheet(:colorbox, "colorbox")
  end
  
  def colorbox_javascripts(include_jquery=false)
    concat plugin_javascript(:colorbox, "jquery.js") if include_jquery
    plugin_javascript(:colorbox, "jquery.colorbox.js")
  end
end
