def reverse_each_word_with_each(string)
  array = string.split
  new_array = []
  array.each do |word|
      new_array << word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split
  new_array = array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end
