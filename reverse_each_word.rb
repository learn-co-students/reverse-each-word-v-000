require 'pry'

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")

  sentence_array.collect do |word|
    word.reverse!
  end

  final_answer = sentence_array.join(" ")
  final_answer
end

reverse_each_word("hi there buddy")
