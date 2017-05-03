def reverse_each_word(sentence1)
  array = []
  array2 = []
  sentence2 = ""
  array = sentence1.split                #splits up a sentence by spaces (default)
  array.collect do |word|
    array2 << word.reverse              #2nd array holding the reversed words in array
  end
  sentence2 = array2.join(" ")
  sentence2
end