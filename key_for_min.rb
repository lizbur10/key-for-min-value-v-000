# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  name_hash.each do | key, value |
    if min_value == 0 || min_value > value
      min_value = value
  end
  name_hash.collect do | key, value |
    if value == min_value
      key
    end
  end
end
