Pod::Spec.new do |s|
  s.name             = "PinYourColor"
  s.version          = "0.1.1"
  s.summary          = "PinYourColor"
  s.description      = <<-DESC
                        Use enter your favorite color then app will print out your color.
                       DESC
  s.homepage         = "https://github.com/ThuongThoThien/PinYourColor"
  s.license          = 'MIT'
  s.author           = { "ThuongNH" => "mrthothien@gmail.com" }
  s.source           = { :git => "https://github.com/ThuongThoThien/PinYourColor.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'PinYourColor' => ['Pod/Assets/*.png']
  }
end
