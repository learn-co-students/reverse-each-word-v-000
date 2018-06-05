def reverse_each_word(text)
  text_into_array = text.split
  reversed_text = []
  text_into_array.each do |word|
   reversed_text << word.reverse
  end
  text_into_array.collect do |word|
   word.reverse
  end
  text_into_array.join(" ")
  reversed_text.join(" ")
end

=begin def reverse_each_word_with_collect(text)
  text_into_array = text.split
  text_into_array.collect do |word|
   word.reverse
  end
  text_into_array.join(" ")
end
=end
