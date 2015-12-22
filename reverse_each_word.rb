

def reverse_each_word(phrase)
  array = []
  phrase.split.each do |phrase|
    array << phrase.reverse
  end
  array.join(" ")
end