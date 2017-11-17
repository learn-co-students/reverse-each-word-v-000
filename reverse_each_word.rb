def reverse_each_word(sentence)
  final_array = []
  new_sentence = sentence.split
  new_sentence.collect do |word|
    final_array << word.reverse
  end
  new_sentence = final_array.join(" ")
  new_sentence
end
