# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  key_value = nil
  name_hash.collect do |name, number|
    if lowest value = nil || number < lowest_value
      number = lowest_value
      name = key_value
   end
  end
  key_value
end