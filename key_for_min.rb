# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash.empty?
    return nil
  end
  accum = 1000
  hash.each do |k,v|
    if hash[k] < accum
      accum = k
    end
  end
  return accum
end  
