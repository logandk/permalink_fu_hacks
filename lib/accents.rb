module PermalinkFu
  class << self
    
    def escape_with_accents(string)
      result = string.to_s
      result.gsub!(/[\xE6]/, 'ae')
      result.gsub!(/[\xC6]/, 'Ae')
      result.gsub!(/[\xF8]/, 'oe')
      result.gsub!(/[\xD8]/, 'Oe')
      result.gsub!(/[\xE5]/, 'aa')
      result.gsub!(/[\xC5]/, 'Aa')
      escape_without_accents(result)
    end

    alias_method_chain :escape, :accents
    
  end
end
