def reverse_each_word(string)
  array = string.split(" ")
  new = []
  array.each do |word|
    new.push(word.reverse)
  end
  return new.join(" ")
end