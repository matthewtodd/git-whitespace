require 'test/unit'
require 'rubygems'
require 'shoulda'
require File.join(File.dirname(__FILE__), '..', '..', 'lib', 'whitespace.rb')

class Test::Unit::TestCase
  def fixtures(*additional_args)
    File.expand_path(File.join(File.dirname(__FILE__), '..', 'fixtures', *additional_args))
  end
end
