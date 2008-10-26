require 'rubygems'

spec = Gem::Specification.new do |spec|
  spec.name             = 'git-whitespace'
  spec.version          = '0.2.3'
  spec.summary          = 'Squashes whitespace from text files in the current project.'
  spec.files            = FileList['CHANGELOG', 'README', 'TODO', 'bin/*', 'lib/**/*.rb'].to_a
  spec.executables      = ['git-whitespace']
  spec.has_rdoc         = true
  spec.rdoc_options     = %W[--main README --title #{spec.name}-#{spec.version} --inline-source --line-numbers]
  spec.extra_rdoc_files = FileList['README', 'CHANGELOG', 'TODO'].to_a
  spec.author           = 'Matthew Todd'
  spec.email            = 'matthew.todd@gmail.com'
end

desc 'Generate a gemspec file'
task :default do
  File.open("#{spec.name}.gemspec", 'w') do |f|
    f.write spec.to_ruby
  end
end
