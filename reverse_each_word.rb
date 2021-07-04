def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_string = ""
  newarr = []
  array.collect do |word|
    newarr.push(word.reverse)
  end
  reversed_string = newarr.join(" ")
  reversed_string
end
