# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash.empty?
  return [hash[0], hash[0][1]]
end  
