require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
    min_v = 1000
    min_k = ""
    if name_hash.empty? 
        return nil
    else
    name_hash.each do |k, v|
        #binding.pry
        if v < min_v
           min_v = v
           min_k = k
        end
    end
end
    min_k
end