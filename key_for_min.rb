#Given a hash with numeric values, return the key for the smallest value
#Build a method key_for_min_value that accepts an argument of a hash.
#This method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set.
#If the method is called and passed an argument of an empty hash, it should return nil.

def key_for_min_value(name_hash)
  value = 1000
  key = " "
  if name_hash == {}
    return nil
  else
   name_hash.each do |name, number|
    if value > number
      value = number
      key = name
    end
  end
  return key
end
end
