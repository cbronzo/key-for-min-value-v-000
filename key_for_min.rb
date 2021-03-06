# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  min = nil
  k = nil
  
  name_hash.collect do |key, value|
    if !min || min > value 
      min = value
      k = key
    end
  end
  
  k
end
  
  