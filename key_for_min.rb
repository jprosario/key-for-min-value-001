# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_value = 10000000000
  small_key = nil
  name_hash.each do |k,v|
    if v < small_value
      small_value = v
      small_key = k
    end
  end
  small_key
end