# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash.empty?
    return nil
  end
  return hash[0][1]
  # ans = [1000,nil]
  # hash.each do |k,v|
  #   if v < ans[0]
  #     ans[0] = v
  #     ans[1] = k
  #   end
  # end
  # return ans[1]
end  
