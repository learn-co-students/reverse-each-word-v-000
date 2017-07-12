
sentence = "Hello there, and how are you?"
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
sentence
popped_word_array
reversed_word_array!


sentence = "Hello there, and how are you?"
word_array = Array.new
word_array.push(sentence.split)
word_array.each do

end

a = [ "a", "b", "c", "d", "e" ]
a.at(0)     #=> "a"
a.at(-1)    #=> "e"

sentence = "Hello there, and how are you?"
word_array = Array.new
reversed_word_array = Array.new
reversed_sentence = sentence.reverse
word_array.push(reversed_sentence.split)

word_array.each do |word|
  reversed_word_array

end
sentence
reversed_word_array


  reversed_word__string = Sting.new



word_array.each {|word| reversed_word_array.push(word) }
sentence
reversed_word_array


reversed_word_array.push(word)

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

  reversed_word_array.join()
end
