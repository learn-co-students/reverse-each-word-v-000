def reverse_each_word(text)
  array = text.split(" ")
  rev_word = []

  array.each do |word|
    rev_word << word.reverse
  end

  rev_word.join(" ")

  #array = text.split("").reverse!.join
end


def reverse_each_word(text)
  array = text.split(" ")

  array.collect do |word|
    word.reverse!
  end.join(" ")


  #array = text.split("").reverse!.join
end
