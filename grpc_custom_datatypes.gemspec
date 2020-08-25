
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name        = 'grpc_custom_datatypes'
  spec.version     = '0.0.0'
  spec.date        = '2020-08-25'
  spec.summary     = 'grpc_custom_datatypes Summary!'
  spec.description = 'grpc_custom_datatypes description'
  spec.authors     = ['Kathirvalavan', 'Bivil']
  spec.email       = ['kathirvalavan.soundarajan@freshworks.com', 'bivil.jacob@freshworks.com']
  spec.files       = Dir['lib/**/*.rb']
  spec.homepage    = 'https://www.freshworks.com'
  spec.license     = ''


  spec.add_development_dependency 'bundler', '~> 1.17'
  # spec.add_development_dependency "rake", "~> 10.0"
  # spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency 'grpc-tools', '~> 1.17.1'
  spec.add_dependency 'grpc', '~> 1.17.1'
  spec.add_dependency 'google-protobuf', '~> 3.6.1'


end