# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  least_item = nil
  name_hash.each do |item, price|
    if min == 0
      min = price
      least_item = item
    elsif min > price
      min = price
      least_item = item
    end
  end
  least_item
end
