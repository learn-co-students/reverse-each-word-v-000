def reverse_each_word(sentence)
  array = sentence.split (" ")
  new_sentence = []
  array.each do |word|
    counter = word.length
    new_string = ""
    while counter > 0
      counter-= 1
      new_string += word[counter]
    end
    new_sentence << new_string
  end
  new_sentence.join(' ')
end
