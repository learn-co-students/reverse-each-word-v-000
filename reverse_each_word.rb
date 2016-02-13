def reverse_each_word(word)
  rev = word.split
  reverse = []
  rev.collect do |letters|
    switch = letters.reverse
    reverse << switch

  end
  reverse.join(" ")



end

