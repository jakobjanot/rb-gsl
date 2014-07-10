RB_GSL_VERSION = File.readlines('VERSION')[0].chomp

Gem::Specification.new do |s|
  # Basics
  s.name = 'gsl'
  s.version = RB_GSL_VERSION
  s.summary = 'Ruby interface to GNU Scientific Library'
  s.description = 'Ruby/GSL is a Ruby interface to the GNU Scientific Library, for numerical computing with Ruby'
  #s.platform = Gem::Platform::Ruby
  s.required_ruby_version = '>= 1.8.1'
  s.requirements << 'GSL (http://www.gnu.org/software/gsl/)'
  # plotlib?
  s.add_dependency('narray', '>= 0.5.9')

  # About
  s.authors = ['Yoshiki Tsunesada', 'David MacMahon']
  s.email = 'y-tsunesada@mm.em-net.ne.jp'
  s.homepage = 'http://rb-gsl.rubyforge.org/'
  s.rubyforge_project = 'rb-gsl' 

  # Files, Libraries, and Extensions
  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib', 'lib/gsl', 'lib/ool', 'ext']
  #s.autorequire = nil
  #s.bindir = 'bin'
  #s.executables = []
  #s.default_executable = nil

  # C compilation
  s.extensions = %w[ ext/extconf.rb ]

  # Documentation
  s.has_rdoc = true
  s.rdoc_options = [
    '--title', 'Ruby/GSL',
    '--main', 'rdoc/index.rdoc',
    '--exclude', 'ext/',
    '--exclude', 'include/',
    '--exclude', 'lib/',
  ]
  s.extra_rdoc_files = s.files.grep(/^rdoc\//)
  s.test_files = s.files.grep(/^(test|spec|features)\//)

  # Testing TODO
  #s.test_files = []
end