# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_num = Float::INFINITY
  small_num_key = 0
  if name_hash == {}
    return nil
  else name_hash.each do |key, value|
    if value < small_num
      small_num = value
      small_num_key = key
  end
  end
  end
  small_num_key
end