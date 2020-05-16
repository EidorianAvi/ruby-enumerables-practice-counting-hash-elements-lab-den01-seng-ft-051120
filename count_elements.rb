def count_elements(array)
  hash = {}
  array.each do |element|
    hash[element] = element.count
  end
  hash
end
 