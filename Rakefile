require 'rubygems'
require 'rake/gemreleasetask'

spec = Gem::Specification.new do |spec| 
  spec.name             = 'git-whitespace'
  spec.version          = '0.1.1'
  spec.summary          = 'Squashes whitespace from text files in the current project.'
  spec.files            = FileList['CHANGELOG', 'README', 'TODO', 'bin/*'].to_a
  spec.executables      = ['git-whitespace']
  spec.author           = 'Matthew Todd'
  spec.email            = 'matthew.todd@gmail.com'
  spec.homepage         = 'http://matthewtodd.org'
end

Rake::GemReleaseTask.new(spec) do |task|
  task.remote_gem_host  = 'woodward'
  task.remote_gem_dir   = '/users/home/matthew/domains/gems.matthewtodd.org/web/public'
end
