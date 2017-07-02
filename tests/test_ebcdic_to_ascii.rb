require "minitest/autorun"
require_relative "../lib/ebcdic_to_ascii"

class TestEbcdicToAscii < Minitest::Test

  def test_to_ascii_char
    assert_equal "1", EbcdicToAscii.to_ascii_char("ñ")
  end

  def test_to_ascii_string
    assert_equal "123", EbcdicToAscii.to_ascii_string("ñòó")
  end
end