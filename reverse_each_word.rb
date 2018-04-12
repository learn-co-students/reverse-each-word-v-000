
def reverse_each_word(sentence)
  normal = sentence.split(" ")
  reversed = []
  normal.collect do |word|
  reversed << word.reverse
  end
  reversed.join(" ")
end
