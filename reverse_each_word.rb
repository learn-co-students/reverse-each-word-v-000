def reverse_each_word(sentence1)
  a = sentence1.split(" ")
  b = []
  a.collect do |word|
    word = word.reverse
    b<<word
  end 
  b.join(" ")
end 