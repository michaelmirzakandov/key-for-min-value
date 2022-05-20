# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min = 9999999999
    key2 = nil
    name_hash.each do |key, value|
        if value < min
            min = value
            key2 = key
        end
    end
    key2
end