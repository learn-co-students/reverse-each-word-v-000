def reverse_each_word(string)
  sentence = []
  array = string.split(" ")
  array.each do |word|
    sentence << word.reverse
  end
  sentence.join(" ")
end

def reverse_each_word(string)
  sentence = []
  array = string.split(" ")
  array.collect do |word|
    sentence << word.reverse
  end
  sentence.join(" ")
end
