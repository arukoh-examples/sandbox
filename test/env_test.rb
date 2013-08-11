require 'test/unit'

class EnvTest < Test::Unit::TestCase

  def test_foo
    assert_equal "foo", ENV['FOO']
  end

  def test_bar
    assert_equal "bar", ENV['BAR']
  end

  def test_secret
    assert_equal "super_secret", ENV['secret']
  end

end
