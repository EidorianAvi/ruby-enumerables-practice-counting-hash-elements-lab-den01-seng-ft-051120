def count_elements(array)
  hash = {}
  array.each do |element|
    hash[element] = 1 
    if hash[element] == hash[element]
      hash[element] += 1 
    end
  end
  hash
end
 