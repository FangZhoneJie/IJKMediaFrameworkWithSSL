Pod::Spec.new do |s|
  s.name         = "IJKMediaFrameworkWithSSL"
  s.version      = "0.0.1"
  s.summary      = "ijkplayer ssl framework."

  s.homepage     = "https://github.com/FangZhoneJie/IJKMediaFrameworkWithSSL"
  s.license      = 'MIT'
  s.author             = { "FangZhongJie" => "1255268024@qq.com" }


  s.platform     = :ios, "11.0"

  s.source       = { :http => 'https://raw.githubusercontent.com/m3u8playlist/ijkplayerssl/main/IJKMediaFrameworkWithSSL.framework.zip' }
  # s.source       = { :http => "https://github.com/iOSDevLog/ijkplayer/releases/download/#{s.version}/IJKMediaFramework.framework.zip" }

  s.vendored_frameworks = 'IJKMediaFrameworkWithSSL.framework'

  s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  s.libraries   = "bz2", "z", "stdc++"

  s.requires_arc = true
end
