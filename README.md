PrettyPhoto Plugin for Wheelhouse CMS
=====================================

This gem allows you to easily integrate the [prettyPhoto](http://www.no-margin-for-errors.com/projects/prettyphoto-jquery-lightbox-clone/) lightbox into your Wheelhouse CMS templates.

Installation & Usage
--------------------

**1. Add `wheelhouse-prettyphoto` to your Gemfile:**

    gem "wheelhouse-prettyphoto"

Then run `bundle install`.
  
**2. Include the prettyPhoto assets in your template:**
    
    <%= prettyphoto_assets %>

**3. Invoke the prettyPhoto JavaScript:**

    <script type="text/javascript">
      $(function() {
        $('a[rel="prettyPhoto[portfolio]"]').prettyPhoto({
          slideshow: false,
          show_title: false,
          overlay_gallery: false,
          deeplinking: false,
          social_tools: false
        });
      });
    </script>
    