Pod::Spec.new do |s|
  s.name         = "RMActionViewController"
  s.version      = "1.0.0"
  s.summary      = "This is an iOS control for presenting any UIView in UIActionSheet/UIActionController like manner"
  s.homepage     = "https://github.com/CooperRS/RMDateSelectionViewController"
  s.screenshots  = "http://cooperrs.github.io/RMActionViewController/Images/Blur-Screen-Portrait.png", "http://cooperrs.github.io/RMActionViewController/Images/Blur-Screen-Landscape.png", "http://cooperrs.github.io/RMActionViewController/Images/Blur-Screen-Portrait-Black.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Roland Moers" => "rm@cooperrs.de" }
  s.source       = { :git => "https://github.com/CooperRS/RMActionViewController.git", :tag => "1.0.0" }
  s.source_files = 'RMActionViewController/*'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.framework    = 'CoreGraphics', 'QuartzCore'
end