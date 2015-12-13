#Each loop
def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.split(" ").each do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
end

#Collect loop
def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.split(" ").collect do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
end