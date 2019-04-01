def reverse_each_word(string)
  array = string.split(" ")
  new = array.collet { |word| word.reverse }
  return new.join(" ")
end