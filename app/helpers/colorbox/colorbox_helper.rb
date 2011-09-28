module Colorbox::ColorboxHelper  
  def colorbox_assets
    plugin_assets {
      stylesheet_link_tag("colorbox/colorbox") + javascript_include_tag("colorbox/jquery.colorbox.js")
    }
  end
end
