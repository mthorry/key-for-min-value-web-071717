# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = []
  min_value = 10000
  name_hash.each do |key,value|
    if value < min_value
      min_value = value
      min_key = key
    end
  end
  if min_key.empty?
    nil
  else
    min_key
  end

end


# hash = {:blake => 10, :ashley => 50, :adam => 17}