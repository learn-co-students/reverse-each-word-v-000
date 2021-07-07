def reverse_each_word(sentence)
  normal_word_array = sentence.split(" ")
  reverse_word_array = []
  normal_word_array.collect do |word| 
    reverse_word = word.reverse
    reverse_word_array << reverse_word 
  end
  reverse_word_array.join(" ")
end

# "This is my sentence"
  #==> turn this into an array 
# ["This", "is", "my", "sentence"]
  #==> reverse each word in the array 
# ["sihT", "si", "ym", "ecnetnes"]
  #==> turn this into a string
# "sihT si ym ecnetnes"