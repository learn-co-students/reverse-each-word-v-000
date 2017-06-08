def reverse_each_word(sentence)
  reverse_array = []
  array = sentence.split(" ")
  array.each do |word|
    reverse_array << word.reverse
  end
    reverse_array.join(" ")
end

def reverse_each_word(sentence)
  reverse_array = []
  array = sentence.split(" ")
  array.collect do |word|
    reverse_array << word.reverse
  end
    reverse_array.join(" ")
end
