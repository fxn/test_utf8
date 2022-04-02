require 'minitest/autorun'
require 'fileutils'

class TestUTF8 < Minitest::Test
  def test_utf8
    puts Encoding.find('filesystem')
    assert true
  end
end
