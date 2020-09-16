# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

# name_hash = {blake: 500, ashley: 2, adam: 1}

# def key_for_min_value(name_hash)
#     hash_values_array = []
#     name_hash.each do |key, value|
#        hash_values_array << [key, value]
#     end
#     hash_values_array.each do |key_value|
#         index_of_item = hash_values_array.index(key_value)
#         while !(key_value[0] == hash_values_array[-1][0]) && key_value[1] > hash_values_array[index_of_item+1][1]
#             binding.pry
#             hash_values_array[index_of_item], hash_values_array[index_of_item+1] = hash_values_array[index_of_item+1], hash_values_array[index_of_item]
#         end
#     end
#     puts hash_values_array
# end

# def key_for_min_value(name_hash)
#     hash_array = []
#     name_hash.each do |name, value|
#         hash_array << [name, value]
#     end
#     selected_hash_array = hash_array.select do |key_value|
#         index_of_item = hash_array.index(key_value)
#         key_value[1] < hash_array[index_of_item+1][1]
#     end
#     selected_hash_array[0]
# end
def key_for_min_value(name_hash)
    lowest_value = 100000
    winning_key = nil
  
    name_hash.each do | name, value |
        if value < lowest_value
            lowest_value = value
            winning_key = name 
        end
    end
    winning_key
  end