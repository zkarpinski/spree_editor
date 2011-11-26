Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_editor'
  s.version     = '0.70.3'
  s.summary     = 'Adds support of several WYSIWYG editors to Spree'
  s.description = 'Atm supported: TinyMCE'
  s.required_ruby_version = '>= 1.8.7'

  s.authors           = ['Alexander Shuhin', 'Roman Smirnov', 'divineforest']
  s.homepage          = 'http://github.com/spree/spree_editor'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 0.70.0')
end
