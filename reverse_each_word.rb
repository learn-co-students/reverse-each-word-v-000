def reverse_each_word(string)
  sentences = string.split(" ")
  str = []
  sentences.map do |sentence|
    str << sentence.reverse
  end
  str.join(" ")
end
