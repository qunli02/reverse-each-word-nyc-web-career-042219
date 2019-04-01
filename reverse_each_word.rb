def reverse_each_word(array)
  new = []
  array.each do |word|
    new.push(word.reverse)
  end
  return new
end