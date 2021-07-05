def reverse_each_word(string)
  array = string.split( )
  reverse_sentence = []
  array.each do |word|
    reverse_sentence << "#{word}".reverse
  end
  reverse_sentence.join(" ")
end


def reverse_each_word(string)
  array = string.split( )
  array_1 = array.collect do |word|
    "#{word}".reverse
  end
  array_1.join(" ")
end
