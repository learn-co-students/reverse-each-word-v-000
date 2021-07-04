def reverse_each_word(sentence)
  daSplit = sentence.split.collect do |each|
    each.reverse
  end
  daSplit.join(" ")
end
