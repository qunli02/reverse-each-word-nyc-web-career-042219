def reverse_each_word(string)
  array = string.split(" ")
  array.collet { |word| word.reverse }
  return array.join(" ")
end