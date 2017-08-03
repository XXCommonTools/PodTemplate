
Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ${POD_NAME}.'

  s.description      = '${POD_DESC}'
  s.homepage         = '${HOME_PAGE_URL}'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => '${SOURCE_URL}', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = '${POD_NAME}/Classes/**/*'

  # s.dependency 'AFNetworking', '~> 2.3'
end
