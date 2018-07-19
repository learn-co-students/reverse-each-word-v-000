def reverse_each_word(sentence1)
  new_sentence = []
  sentence1.split(" ").each do |element|
    new_sentence << element.reverse
  end
  new_sentence.join(" ")
end

def reverse_each_word(sentence2)
  sentence2.split.collect {|element| element.reverse}.join(" ")
end
