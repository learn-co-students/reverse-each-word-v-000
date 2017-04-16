
def reverse_each_word(phrase)
  words = phrase.split(" ")
  reverseWords = []
  words.collect do |reversed|
    reverseWords << reversed.reverse
  end
  return reverseWords.join(" ")
end
