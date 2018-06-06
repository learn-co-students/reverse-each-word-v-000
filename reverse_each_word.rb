
=begin
def reverse_each_word(sentence)
  new_sentence = Array.new
  reverse_sentence = Array.new
  new_sentence = sentence.split
  new_sentence.each{|word| reverse_sentence << word.reverse}
  reverse_sentence.join(" ")
end
=end

def reverse_each_word(sentence)
  new_sentence = Array.new
  new_sentence = sentence.split
  (new_sentence.map{|word| word.reverse}).join(" ")
end
