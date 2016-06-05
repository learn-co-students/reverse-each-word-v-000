def reverse_each_word(string)
 string_array = string.split(" ")
 new_sentence = []
 string_array.each do |word|
     end_loop = word.length
     new_string = ''
    while
     end_loop > 0
     end_loop -= 1
     new_string += word[end_loop]
    end
    new_sentence << new_string
  end
  new_sentence.join(" ")
end
