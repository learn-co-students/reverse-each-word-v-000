def reverse_each_word(sentence)
  word_array = Array.new
  popped_word_array = Array.new
  reversed_word_array = Array.new
  reversed_sentence = sentence.reverse
  word_array.push(reversed_sentence.split)
  index = 0
  index2 = 0
  word_array.each {|words| popped_word_array.push(words)}
  word_array.each do |words|
    words.each do |word|
      reversed_word_array[index] = word
      index += 1
    end
    index2 += 1
  end
  reversed_word_array.reverse!
  reversed_word_array.join(" ")
end


reversed_sentence = sentence.reverse
