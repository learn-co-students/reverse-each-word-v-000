def reverse_each_word(sentence)
  new_sentence = []
  sentence.split.each do |reverse_sentence|
    new_sentence << reverse_sentence.reverse
  end
  new_sentence.join(" ")
end

def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.collect {|reverse_sentence|reverse_sentence.reverse}.join(" ")
end
