Gem::Specification.new do |s|
  s.name        = "wheelhouse-prettyphoto"
  s.platform    = Gem::Platform::RUBY
  s.version     = "3.1.3"
  s.summary     = "prettyPhoto support for Wheelhouse CMS"
  s.description = "prettyPhoto lightbox packaged for use in Wheelhouse CMS themes."

  s.required_ruby_version     = ">= 1.8.7"
  s.required_rubygems_version = ">= 1.3.6"
  
  s.author   = "Sam Pohlenz"
  s.email    = "info@wheelhousecms.com"
  s.homepage = "https://www.wheelhousecms.com"
  
  s.files        = Dir["{lib}/**/*"]
  s.require_path = "lib"
  
  s.add_dependency("wheelhouse", "~> 1.0")
end
