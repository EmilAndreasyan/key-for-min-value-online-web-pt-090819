# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(ikea)
lowest_key = nil
lowest_value = nil
ikea.each do|key, value|
if lowest_value == nil || value < lowest_value
lowest_value = value
lowest_key = key
end
end
lowest_key
end
key_for_min_value(ikea)