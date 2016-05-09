
def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  flipped_array=[]
  sentence_array.each do |flip|
    flipped_array << flip.reverse
  end
  flipped_array.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect! do |flip|
    flip.reverse
  end
  sentence_array.join(" ")
end