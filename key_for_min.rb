# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_array = name_hash.collect do |keys, values|
    keys
  end
  val_array = name_hash.collect do |keys, values|
    values
  end
  val = val_array.first
  key = nil
  
  val_array.each_with_index do |value, i|
    if value <= val
      key = key_array[i]
    end 
  end
  key
end