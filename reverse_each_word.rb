

def reverse_each_word(phrase)
  array=phrase.split
  reversed=
  array.collect do |word|
     word.reverse
  end
  reversed.join(" ")
end
