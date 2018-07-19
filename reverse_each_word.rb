def reverse_each_word(sentence1)
  new_sentence = []
  sentence1.split(" ").each do |element|
    new_sentence << element.reverse
  end
  new_sentence.join(" ")
end

def reverse_each_word(sentence2)
  reversed = sentence2.split(" ").collect do |element|
    element.reverse
  end
  reversed.join(" ")
end
