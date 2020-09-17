# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
  minimum_key = ""
  minimum = 0 
  if name_hash == {}
    return nil
  end
  name_hash.each do |key, value|
    if minimum_key == ""
      #binding.pry
      minimum_key = key
      minimum = value
    elsif value < minimum
      minimum = value
      minimum_key = key
    end
  end
  return minimum_key
end