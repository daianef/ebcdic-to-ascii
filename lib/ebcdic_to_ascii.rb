
require_relative 'code_pages/code_pages'

#
# Converter from EBCDIC to ASCII
#
class EbcdicToAscii

  CODE_PAGES = {
    "0037" => CodePage0037.new
    # Insert here other IBM code pages
  }

  def self.to_ascii_char(character, code_page="0037")
    converter = CODE_PAGES[code_page]
    ""
  end

  def self.to_ascii_string(string, code_page="0037")
    converter = CODE_PAGES[code_page]
    ""
  end

end