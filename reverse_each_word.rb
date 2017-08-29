# using each to solve

def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  reversed_word = []
  words.each do |word|
    reversed_word << word.reverse
  end
  reversed_word.join(" ")
end


# using collect to solve

def reverse_each_word(sentence1)
  words = sentence1.split(" ").collect do |word|
    word.reverse
  end
  words.join(" ")
end
