# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
5 6 95
def key_for_min_value(name_hash)
mi_val = 100 
mi_k = nil 
name_hash.each do |k,v|
  if v < mi_val 
    mi_val = v
    mi_k = k

end