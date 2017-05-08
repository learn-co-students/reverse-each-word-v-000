# olleH ,ereht dna woh era ?uoy


def reverse_each_word(sentence)
  new_array = []
  split_sentence = sentence.split(" ")
  split_sentence.collect(&:reverse!)
  split_sentence.join(" ")

end
