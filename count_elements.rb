def count_elements(array)
  hash = {}
  array.each do |element|
    if !hash[element]
      hash[element] = 1
    else 
      hash[element] 
  end
  hash
end
 