Pod::Spec.new do |s|
  s.name         = "Presentr"
  s.version      = "1.2.3"
  s.summary      = "A simple Swift wrapper for custom view controller presentations."
  s.description  = <<-DESC
                    Simplifies creating custom view controller presentations. Specially the typical ones we use which are a popup, an alert, or a any non-full-screen modal. Abstracts having to deal with custom presentation controllers and transitioning delegates
                   DESC
  s.homepage     = "https://github.com/1085437134/clone"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Daniel Lozano" => "thiem@laiqutech.com" }
  s.social_media_url   = "http://tonot.com/home"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/1085437134/clone.git", :branch => "1.2.3" }
  s.source_files = "Presentr/**/*.{swift}"
  s.resources    = "Presentr/**/*.{xib,ttf}"
end