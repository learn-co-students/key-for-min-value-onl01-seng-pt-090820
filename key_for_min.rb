# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  associated_key = nil
  name_hash.each do |key, value|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      associated_key = key
    end
  end
  associated_key
end