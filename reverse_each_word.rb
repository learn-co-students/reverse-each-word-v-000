
def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each_with_index do |word, index|
    array[index] = array[index].reverse
  end
  return array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  rtn_value = array.collect do |word|
    word.reverse
  end
  return rtn_value.join(" ")
end
