def reverse_each_word(sentence)
  reversed_sent = []
  array = sentence.split(/ /)
  array.each do |word|
    reversed_sent << word.reverse!
  end
  reversed_sent.join
end

def reverse_each_word(sentence)
  array = sentence.split(/ /)
  array.collect do |word|
    word.reverse!
  end
  array.join(" ")
end
