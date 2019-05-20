
Pod::Spec.new do |s|
  s.name         = "RNRootViewBackground"
  s.version      = "1.0.0"
  s.summary      = "RNRootViewBackground"
  s.description  = <<-DESC
                  RNRootViewBackground is used to set background color for some views
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/egv/react-native-root-view-background.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end

  