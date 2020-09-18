# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  smallest = nil
  key = nil
  hash.collect do |name, val|

    if smallest == nil || val < smallest
      smallest = val
      key = name
    end
  end
  key
end