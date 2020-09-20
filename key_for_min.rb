# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = 1000
  key = " "
  if name_hash == {}
    return nil
  else 
   name_hash.each do |n, x|
    if value > x
      value = x
      key = n
    end
  end
end
  return key
end