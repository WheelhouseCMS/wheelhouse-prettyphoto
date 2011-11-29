module PrettyPhoto::PrettyPhotoHelper  
  def prettyphoto_assets
    plugin_assets {
      stylesheet_link_tag("prettyphoto/prettyPhoto.css") + javascript_include_tag("prettyPhoto/jquery.prettyPhoto.js")
    }
  end
end
