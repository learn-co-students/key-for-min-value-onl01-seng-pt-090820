# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)
 # if name_hash = {}
  #  return nil 
  #elsif
   # min_key = name_hash.first[1]
    #min_value = name_hash.first[0]
    #name_hash.each do |key, value|
    #  min_value = value
    #  min_key = key     
  #end
#end
#return min
#end


def key_for_min_value(name_hash) 
  #set lowest value = 0 and lowest key - nil to output nil if empty 
  lowest_value = 0
  lowest_key = nil
  # pass through key and value via each iteration
  name_hash.each do |key,value|
    # if the key/value pair is = 0 or the current value is less than lowest_value(0)
    if lowest_value == 0 || value < lowest_value
      # update value and key information
      lowest_value = value
      lowest_key = key
    end
  end
  # return the lowest key after a full iteration
  lowest_key
end
# ikea = {:chair => 25, :table => 85, :mattress => 450}
# key_for_min_value(ikea)
# => :chair