require 'test_helper'
class WhitespaceTest < Test::Unit::TestCase
  context Finder do
    setup { @files = Finder.new.files(fixtures) }
    should 'ignore vendor' do
      assert_does_not_contain @files, /vendor/
    end
    should 'ignore .extension' do
      assert_does_not_contain @files, fixtures('lib', 'file_with_unusual.extension')
    end
    should 'include fixtures.rb' do
      assert_contains @files, fixtures('lib', 'fixtures.rb')
    end
    should 'include README' do
      assert_contains @files, fixtures('README')
    end
  end
end