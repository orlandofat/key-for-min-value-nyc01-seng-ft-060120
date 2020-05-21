require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each_with_object({}) do |k|
   k.key(value.min)
    binding.pry
 
  end
end
