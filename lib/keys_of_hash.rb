require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
  map {|key, value| arguments.include?(value) ? key : nil }.compact
  end
end

# map goes through each k and v, making an array of all the keys. If the argument passed down includes the value
#(arguments.include? (value)), the key for that value is shown within the array. Else (:) "nil" is shown
#in its corresponding place in the array. #compact cuts out all the "nil"s, leaving only the relevant
#value (the one that corresponds to the argument passed down)
