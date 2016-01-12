def reverse_each_word(phrase)
  reversed_array = []
  phrase.split(" ").each do |word|
    reversed_array << word.reverse
  end
  reversed_array.join(" ")
end

=begin
def reverse_each_word(phrase)
  reversed_array = phrase.split
  reversed_array.collect do |word|
    word.reverse!
  end
   reversed_array.join(" ")
end
=end
