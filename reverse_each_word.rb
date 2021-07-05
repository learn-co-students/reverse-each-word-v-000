def reverse_each_word_no_collect(str)
  str_array = str.split(" ")
  new_array = []
  str_array.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(str)
  str_array = str.split(" ")
  str_array.collect { |word| word.reverse }.join(" ")
end
