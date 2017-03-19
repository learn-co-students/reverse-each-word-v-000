def reverse_each_word(sentence)
  array = []
  sentence.split(" ").each do |rev_words|
    array << rev_words.reverse
  end
  array.join(" ")
end

def reverse_each_word(sentence)
  sentence.split(" ").collect do |collect_rev|
    collect_rev.reverse
  end .join(" ")
end
    