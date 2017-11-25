# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  return_val = ""
  if name_hash.empty? ? return nil 
  name_hash.each do | key, value |
    if min_value == 0 || value < min_value
      min_value = value
    end
  end
  name_hash.each do | key, value |
    if value == min_value
      return_val = key
    end
  end
  return_val
end
