require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
  map {|key, value| arguments.include?(value) ? key : nil }.compact
  end
end
