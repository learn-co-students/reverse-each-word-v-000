
def reverse_each_word(sentence)
  array = sentence.split
  sen = []
  array.collect do |word|
    sen << word.reverse
  end
  sen.join(" ")
end
