require 'test/unit'

class EnvTest < Test::Unit::TestCase

  def foo
    assert_equal "foo", ENV['FOO']
  end

  def bar
    assert_equal "bar", ENV['BAR']
  end

end
