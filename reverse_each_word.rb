def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.split(" ").each do |words|
      reversed_sentence << words.reverse
  end
  reversed_sentence.join(" ")
end

=begin def reverse_each_word(sentence)
  sentence.collect do |words|
    return words.reverse
  end
end
=end
