Pod::Spec.new do |s|
  s.name         = "MJPopupViewController"
  s.version      = "0.4"
  s.summary      = "A UIViewController Category to display a ViewController as a popup with different transition effects."
  s.homepage     = "https://github.com/martinjuhasz/MJPopupViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Nonthawat Srichad" => "nonthz@gmail.com" }
  s.source       = { 
    :git => "https://github.com/nonth/MJPopupViewController.git", 
    :tag => s.version.to_s 
  }
  s.platform     = :ios, '5.0'
  s.source_files = 'Source/*.{h,m}'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
end
