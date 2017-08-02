def reverse_each_word(sentence)
  string = sentence
  arr = string.split(" ")
  new = arr.collect do |word|
    word.reverse
    end
    new.join(" ")
end
