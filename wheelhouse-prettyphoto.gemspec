Gem::Specification.new do |s|
  s.name        = "wheelhouse-prettyphoto"
  s.platform    = Gem::Platform::RUBY
  s.version     = "3.1.3"
  s.summary     = "Wheelhouse prettyPhoto Lightbox Plugin"
  s.description = "prettyPhoto plugin for Wheelhouse CMS."

  s.required_ruby_version     = ">= 1.8.7"
  s.required_rubygems_version = ">= 1.3.6"
  
  s.author   = "Sam Pohlenz"
  s.email    = "info@wheelhousecms.com"
  s.homepage = "http://www.wheelhousecms.com"
  
  s.files        = Dir.glob("{lib}/**/*")
  s.require_path = "lib"
  
  s.add_dependency("wheelhouse", "~> 0.10.0")
end
