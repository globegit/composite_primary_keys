Gem::Specification.new do |s|
  s.name = 'composite_primary_keys'
  s.version = '3.0.4'
  s.platform = Gem::Platform::RUBY
  s.authors = ["Dr Nic Williams", "Charlie Savage"]
  s.email = ["drnicwilliams@gmail.com"]
  s.homepage = "http://github.com/cfis/composite_primary_keys"
  s.summary = "Composite key support for ActiveRecord"
  s.description = "Composite key support for ActiveRecord 3"
  s.date = Time.new
  s.has_rdoc = true
  s.files = Dir['**/*'].reject{ |f| f.include?('git') }
  s.test_files = Dir.glob("test/**")
  s.rubyforge_project = 'compositekeys'

  # Dependencies
  s.required_ruby_version = '>= 1.8.7'
  s.add_dependency('activerecord', '>= 3.0.3')
  s.add_development_dependency "rspec"
end
