# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_name = nil
  tiny_value = nil
  name_hash.each do |name, value|
    if tiny_value == nil || value < tiny_value
      tiny_value = value
      small_name = name
    end
  end
  small_name
end