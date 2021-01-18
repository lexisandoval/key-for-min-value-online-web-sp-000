# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = ""

  if name_hash.length == 0
    return nil
  end

  name_hash.each do |key, value|
    if value < temp1
      temp1 = value
      minimum = key
    end
  end

  minimum
end
