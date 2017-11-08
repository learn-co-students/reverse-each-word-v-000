
def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reversed_sentence = []
  new_array.each do | word |
    reversed_sentence << word.reverse
  end
  return reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reversed_sentence = []
  new_array.collect do | word |
    reversed_sentence << word.reverse
  end
  return reversed_sentence.join(" ")
end
