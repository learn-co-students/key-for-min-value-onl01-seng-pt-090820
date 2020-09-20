# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)

	min = nil
	value_min = nil
	name_hash.each do |key, value|
		if min == nil
			min = key
			value_min = value
		elsif value < value_min
			min = key
			value_min = value  
		end 
	end
	min
end