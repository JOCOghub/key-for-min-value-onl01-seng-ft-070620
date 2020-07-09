# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash.empty?
    return nil
  end
  ans = [hash.first[1],hash.first[0]]
  hash.each do |k,v|
    if v < ans[0]
      ans[0] = v
      ans[1] = k
    end
  end
  return ans[1]
end  
