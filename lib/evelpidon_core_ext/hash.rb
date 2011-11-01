require 'active_support/core_ext/string'

class Hash

  def underscore_keys
    self.class.underscore_keys(self.dup)
  end

  #######
  private
  #######

  def self.underscore_keys(hash)
    hash.inject({}) do |h, (k,v)|
      h[k.underscore] = case
        when v.kind_of?(Hash)
          v.underscore_keys
        when v.kind_of?(Array)
          v.map { |element| element.respond_to?(:underscore_keys) ? element.underscore_keys : element }
        else
         v
      end
      h
    end
  end

end
