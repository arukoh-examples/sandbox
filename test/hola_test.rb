require 'test/unit'
require './lib/hola'

class HolaTest < Test::Unit::TestCase

  def test_hi
    assert_equal "Hello world!", Hola.hi
  end

  def test_hello
    assert_equal "Hello world!", Hola.hello
  end

end
