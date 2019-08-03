
# def reverse_each_word(sentence1)
#   sentence1.split(",")
#   words = []
#
#   sentence1.split(",").each do |sentence|
#     words << "#{sentence.reverse}"
#   end
#   words
# end

def reverse_each_word(sentence1)
  words = []
  words = sentence1.split(" ") #.split turns sentence1 into an array
  words.each do |word|
    word.reverse!
  end
  words.join(" ")
end

words = []
def reverse_each_word(sentence1)

  words = sentence1.split(" ")
  words.collect do |word|
    word.reverse!
  end
  words.join(" ")
end
