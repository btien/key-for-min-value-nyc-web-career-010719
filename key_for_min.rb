# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = 100000
    min_key = ""
    if name_hash.size == 0
      return nil
    else 
      name_hash.collect do |key, value|
      if value < min_value
        min_value = value
        min_key = key
      end
    end
  end
    min_key
end